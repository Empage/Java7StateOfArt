.PHONY: all clean stateofart.pdf

all : stateofart.pdf

clean :
	rm -f *.aux *.bbl *.blg *.log

stateofart.pdf : 
	pdflatex stateofart.tex
	bibtex stateofart.aux
	pdflatex stateofart.tex
	pdflatex stateofart.tex
