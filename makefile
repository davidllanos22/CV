SOURCE = CV.md
AUTHOR = "David Llanos López"
TITLE  = $(AUTHOR)
SUBTITLE  = "Software Developer"

all:
	pandoc -s $(SOURCE) --template templates/template.html5 -V title=$(TITLE)" - CV" -V author=$(AUTHOR) -V subtitle=$(SUBTITLE) -o index.html