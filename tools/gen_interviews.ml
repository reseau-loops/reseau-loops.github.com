
module SMap = Map.Make(String)
module SSet = Set.Make(String)

type tag = {
    tag_count : int ;
    tag_docs : SSet.t ;
  }

(*c==v=[File.string_of_file]=1.1====*)
let string_of_file name =
  let chanin = open_in_bin name in
  let len = 1024 in
  let s = Bytes.create len in
  let buf = Buffer.create len in
  let rec iter () =
    try
      let n = input chanin s 0 len in
      if n = 0 then
        ()
      else
        (
         Buffer.add_subbytes buf s 0 n;
         iter ()
        )
    with
      End_of_file -> ()
  in
  iter ();
  close_in chanin;
  Buffer.contents buf
(*/c==v=[File.string_of_file]=1.1====*)

(*c==v=[File.file_of_string]=1.1====*)
let file_of_string ~file s =
  let oc = open_out file in
  output_string oc s;
  close_out oc
(*/c==v=[File.file_of_string]=1.1====*)

let add_tag tags tag doc =
  match SMap.find tag tags with
  | exception Not_found ->
    SMap.add tag { tag_count = 1 ; tag_docs = SSet.singleton doc } tags
  | t ->
      let t = {
          tag_count = t.tag_count + 1 ;
          tag_docs = SSet.add doc t.tag_docs ;
        }
      in
      SMap.add tag t tags

let percentize s =
  let len = String.length s in
  let b = Buffer.create len in
  for i = 0 to len - 1 do
    let c = String.get s i in
    match c with
    | 'a'..'z' | 'A'..'Z' | '0'..'9'
    |'-' | '_' | '.' -> Buffer.add_char b c
    | _ -> Printf.bprintf b "%%%02x" (Char.code c)
  done;
  Buffer.contents b

let underscore s = s
(*  String.map (fun c ->
     match c with
     | 'a'..'z' | 'A'..'Z' | '0'..'9' -> c
     | _ -> '_') s
*)
let tag_link tag text =
  let link = Printf.sprintf "{{site.url}}/tags/%s.html" (percentize tag) in
  Printf.sprintf "[#%s](%s)" text link

let re = Str.regexp "\\([^a-zA-Z#]\\)#\\(\\[\\([^]]+\\)\\]\\)?\\(\\([^{#\n\r\t .,;?!<>/\"]+\\)\\|\\({\\([^}]+\\)}\\)\\)"
let map_contents tags doc str =
  let tags = ref tags in
  let local_tags = ref [] in
  let f s =
    let text =
      match Str.matched_group 5 s with
        text -> text
      | exception _ ->
          match Str.matched_group 7 s with
            text -> text
          | exception _ ->
              failwith (Printf.sprintf "No text for tag in %S" (Str.matched_string s))
    in
    let (tag, text) =
      match Str.matched_group 3 s with
        tag -> (tag, text)
      | exception _ -> (text, text)
    in
    tags := add_tag !tags tag doc ;
    if not (List.mem tag !local_tags) then local_tags := tag :: !local_tags ;
    Printf.sprintf "%s%s" (Str.matched_group 1 s) (tag_link tag text)
  in
  let contents = Str.global_substitute re f str in
  let yaml_tags = String.concat "\n  - " ("tags:" :: (List.map underscore !local_tags)) in
  let contents =
     match Str.search_forward (Str.regexp_string "\n---") contents 0 with
     | exception _ -> contents
     | p ->
        let b = Buffer.create 256 in
        Buffer.add_substring b contents 0 p;
        Buffer.add_string b "\n";
        Buffer.add_string b yaml_tags ;
        Buffer.add_substring b contents p (String.length contents - p);
        Buffer.contents b
  in
  (!tags, contents)

let make_outdoc_name outdir file =
  let base = Filename.basename file in
  let re = Str.regexp "\\([0-9][0-9][0-9][0-9]\\)-\\([0-9][0-9]\\)-\\([0-9][0-9]\\)\\(.*\\)" in
  let base =
    match Str.string_match re base 0 with
    | false -> base
    | true ->
        let year = int_of_string (Str.matched_group 1 base) in
        let mon  = int_of_string (Str.matched_group 2 base) in
        let day  = int_of_string (Str.matched_group 3 base) in
        let rest = Str.matched_group 4 base in
        Printf.sprintf "%04d/%02d/%02d/%s" year mon day rest
  in
  Filename.concat outdir base

let handle_file outdir tags file =
  prerr_endline (Printf.sprintf "handling file "^file);
  let contents = string_of_file file in
  let outfile = Filename.concat outdir (Filename.basename file) in
  let outdoc = make_outdoc_name outdir file in
  let (tags, contents) = map_contents tags outdoc contents in
  file_of_string ~file: outfile contents;
  tags

let create_tag_index tag t =
  let file = Printf.sprintf "tags/%s.html" tag in
  (try Unix.mkdir "tags" 0o755 with _ -> ());
  let b = Buffer.create 256 in
  Printf.bprintf b
    "---
layout: default
no_sidebar: true
navbar-blog: active
title: Interviews avec le tag \"%s\"
---
{%% for tag in site.tags %%}
  {%% assign t = tag | first %%}
  {%% if t == \"%s\" %%}
    {%% assign posts = site.tags.#[t] %%}
  {%% endif %%}
{%% endfor %%}
{%% include post-listing.html %%}
" tag (underscore tag);
  let contents = Buffer.contents b in
  file_of_string ~file contents

let create_tag_indexes tags = SMap.iter create_tag_index tags

let create_tag_cloud tags =
  let max_count = float (SMap.fold (fun _ t acc -> max acc t.tag_count) tags 1) in
  let b = Buffer.create 256 in
  Buffer.add_string b "<div class=\"tag-cloud\">";
  let n = ref true in
  SMap.iter
    (fun tag t ->
      let link = Printf.sprintf "{{site.url}}/tags/%s.html" (percentize tag) in
      n := not !n;
      Printf.bprintf b "<a href=\"%s\"><span style=\"color: %s; font-size: %.2f%%\">%s </span></a>"
        link
        (if !n then "red" else "orange")
        (80. +. (float t.tag_count /. max_count) *. 100.) tag
    )
    tags;
    Buffer.add_string b "</div>";
  let contents = Buffer.contents b in
  file_of_string ~file: "_includes/tag-cloud.html" contents

let handle_files outdir files =
  let tags = List.fold_left (handle_file outdir) SMap.empty files in
  create_tag_indexes tags;
  create_tag_cloud tags

let outdir = ref "_posts"
let options =
  [ "-o", Arg.Set_string outdir,
    "<dir> output to <dir> instead of "^(!outdir) ;
  ]

let main () =
  let args = ref [] in
  Arg.parse options (fun s -> args := s :: !args)
    (Printf.sprintf
     "Usage: %s [options] <interview files>\n<where options are:"
       Sys.argv.(0));
  match List.rev !args with
    [] -> ()
  | files -> handle_files !outdir files

let () = main ()