all: create

create: 
	pandoc -t beamer -s slides.md -o pres.pdf

.PHONY: create 
