generate:
	pdflatex poster.tex
	bibtex poster
	pdflatex poster.tex
	pdflatex poster.tex
	xdg-open poster.pdf
