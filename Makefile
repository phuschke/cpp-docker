NS = phuschke
REPO = cpp 

.PHONY: build

build:
	docker build -t $(NS)/$(REPO) .

default: build
