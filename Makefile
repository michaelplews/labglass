TEX = pdflatex --halt-on-error

sample.pdf: sample.tex parts/
	${TEX} sample.tex
