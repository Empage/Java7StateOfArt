.PHONY: all run clean stateofart

all : stateofart
	pdflatex document.tex
	bibtex document.aux
	pdflatex document.tex
	pdflatex document.tex

clean :
	rm -f *.aux *.bbl *.blg *.log *.pdf
	make -C stateofart clean

stateofart :
	make -C stateofart all

run : all
	evince document.pdf &
