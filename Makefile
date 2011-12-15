all: sop.pdf personal_history.pdf

sop:
	pdflatex $@

personal_history:
	pdflatex $@

clean:
	rm -f *.aux *.bbl *.log *.blg *.lot *.lof *.pdf
