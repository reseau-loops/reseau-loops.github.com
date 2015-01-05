
module SMap = Map.Make(String)
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

let re = Str.regexp "[^a-zA-Z#]#\\([^#\n\r\t .?!<>]+\\|\\({[^}]+}\\)\\)"
let map_contents tags str =
  let f s =
    let tag = Str.matched_group 1 s in
    tag
  in
  (tags, Str.global_substitute re f str)

let handle_file outdir tags file =
  prerr_endline (Printf.sprintf "handling file "^file);
  let contents = string_of_file file in
  let outfile = Filename.concat outdir (Filename.basename file) in
  let (tags, contents) = map_contents tags contents in
  file_of_string ~file: outfile contents;
  tags

let handle_files outdir files =
  let tags = List.fold_left (handle_file outdir) SMap.empty files in
  ()

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