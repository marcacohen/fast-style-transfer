
build:
	docker build -t marcacohen/stylexfer .

run:
	docker run -it marcacohen/stylexfer bash

push:
	docker push marcacohen/stylexfer
