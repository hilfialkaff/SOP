all: sop.pdf personal_history.pdf

sop:
	pdflatex $@
	bibtex $@
	pdflatex $@
	pdflatex $@

personal_history:
	pdflatex $@

clean:
	rm -f *.aux *.bbl *.log *.blg *.lot *.lof *.pdf
