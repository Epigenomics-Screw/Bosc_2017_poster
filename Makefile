
all: bosc_poster.pdf 

bosc_poster.pdf: bosc_poster.tex
	pdflatex bosc_poster.tex
	bibtex bosc_poster
	pdflatex bosc_poster.tex
	pdflatex bosc_poster.tex

clean:
	rm bosc_poster.pdf
