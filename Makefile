.PHONY: build rebuild server clean open-http open-file deploy

NAME=secure-compilation

build: secure-compilation.cabal
	cabal new-install
	site build

server:
	stack exec site watch

clean:
	stack exec site clean

open-http:
	open http://localhost:8000/

open-file:
	open _site/index.html

deploy:
	./deploy-cabal.sh
