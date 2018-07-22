all: thesis/*.tex styles/*.tex
	mkdir -p dist
	pdflatex -output-directory=dist thesis/main.tex
	mv dist/main.pdf thesis.pdf

clean:
	rm -f thesis.pdf
	rm -fr dist
