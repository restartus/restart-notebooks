.DEFAULT_GOAL := help
TAG ?= 0.9

## install: install conda
.PHONY: install
install:
	conda env update -f environment.yml


include lib/include.mk
