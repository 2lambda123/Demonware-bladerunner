DOCKER_TAG ?= latest

default: build push

build:
	echo "Building Docker Image for $DOCKER_TAG"
	docker build -t demonware/bladerunner:$(DOCKER_TAG) .

push:
	docker push demonware/bladerunner:$(DOCKER_TAG)