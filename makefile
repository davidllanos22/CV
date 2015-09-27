SOURCE = CV.md
AUTHOR = "David Llanos López"
TITLE  = $(AUTHOR)
SUBTITLE  = "Programmer"

all:
	pandoc -s $(SOURCE) --template templates/template.html5 -V title=$(TITLE) -V author=$(AUTHOR) -V subtitle=$(SUBTITLE) -o index.html 
	pandoc -s $(SOURCE) --template templates/template.latex --latex-engine=xelatex -V title=$(TITLE) -V author=$(AUTHOR) -V subtitle=$(SUBTITLE) -o CV.pdf
