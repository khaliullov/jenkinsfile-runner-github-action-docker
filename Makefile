TAG := leandr/jenkinsfile-runner-github-action-docker

.PHONY: all build publish

all: build

build:
	docker build -t $(TAG) .

publish:
	docker push $(TAG)
