SOURCE=CV.md

# TODO: Add header and footer.
all:
	pandoc -s $(SOURCE) -t html5 -c style.css -o index.html
	pandoc -s $(SOURCE) --latex-engine=xelatex -o CV.pdf
