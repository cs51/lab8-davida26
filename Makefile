all: lab run

lab: lab8.ml
	ocamlbuild lab8.byte

run: lab8.ml
	./lab8.byte

clean:
	rm -rf _build
	rm -f *.byte