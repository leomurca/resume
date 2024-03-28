#!/usr/bin/make -f

.PHONY: help init serve

help:
	$(info make init|serve)

init:
	echo "Making $@"; \

serve:
	latexmk -pdf -jobname=Leonardo_Murca_Resume -pvc main.tex
