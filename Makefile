all: thesis/*.tex
	pdflatex -output-directory=dist thesis/main.tex
	mv dist/main.pdf thesis.pdf

clean:
	rm -f thesis.pdf
	rm dist/*
