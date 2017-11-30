report.pdf: report.tex report.bbl
	pdflatex report.tex
	pdflatex report.tex

report.bbl: report.bib 
	pdflatex report.tex
	bibtex report

all:
	pdflatex report.tex
	bibtex report
	pdflatex report.tex
	pdflatex report.tex
