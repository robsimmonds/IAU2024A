

all:
	rm -f iau2024c.pdf
	rm -f *.bbl *.aux *.bcf *.fls *.blg
	pdflatex iau2024c.tex
	biber iau2024c
	pdflatex iau2024c.tex
	pdflatex iau2024c.tex

