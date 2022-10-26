TEX=resume.tex

all:
	latexmk -pdflatex="pdflatex -interaction=nonstopmode" -pdf $(TEX)

clean:
	latexmk -c $(TEX)
