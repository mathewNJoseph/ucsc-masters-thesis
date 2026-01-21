pdf:
	pdflatex report.tex && bibtex report.aux && pdflatex report.tex && pdflatex report.tex

clean:
	rm -f ol-report.pdf ol-report.ps ol-report.fls *.aux *.log *.bbl *.blg *.lof *.lot *.toc *.out *.fdb_latexmk