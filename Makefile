.PHONY: build server clean open-http open-file

NAME=secure-compilation

build: stack.yaml
	stack build
	stack exec site build

stack.yaml: $(NAME).cabal
	stack init --force   # CH: --force not clean(?)
                             # but for now that's generated code

server:
	stack exec site watch

clean:
	stack exec site clean

open-http:
	open http://localhost:8000/

open-file:
	open _site/index.html

