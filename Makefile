
build:
	docker build -t marcacohen/stylize .

run:
	docker run -it marcacohen/stylize bash

push:
	docker push marcacohen/stylize
