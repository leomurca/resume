#!/usr/bin/make -f

.PHONY: help init serve

help:
	$(info make init|serve)

init:
	echo "Making $@"; \

serve:
	latexmk -pdf -jobname=main -pvc main.tex
