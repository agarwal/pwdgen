#!/bin/sh
ocamlfind ocamlc -package js_of_ocaml -package js_of_ocaml.ppx -linkpkg -o $1.byte $1
js_of_ocaml $1.byte
