
all: gen_interviews

gen_interviews: gen_interviews.ml
	ocamlopt -o $@ unix.cmxa str.cmxa $<
