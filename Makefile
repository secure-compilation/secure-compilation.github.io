.PHONY: build rebuild server clean open-http open-file deploy

NAME=secure-compilation

build: stack.yaml
	stack exec site build

rebuild: stack.yaml site.hs
	stack build
	stack exec site rebuild

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

deploy:
	./deploy.sh
