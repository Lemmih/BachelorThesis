all: *.tex
	mkdir -p dist
	pdflatex --shell-escape -output-directory=dist presentation.tex
	pdflatex --shell-escape -output-directory=dist presentation.tex
	mv dist/presentation.pdf presentation.pdf

clean:
	rm -f presentation.pdf
	rm -fr dist
