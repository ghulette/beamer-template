DOC=slides

all:
	pdflatex $(DOC).tex
	pdflatex $(DOC).tex
	
clean:
	rm -f *~ *.bbl *.blg *.log *.aux *.out *.vrb *.nav *.snm *.toc *.synctex.gz
	rm -f $(DOC).dvi
	rm -f $(DOC).ps
	rm -f $(DOC).pdf
