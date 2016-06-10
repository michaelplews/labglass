TEX = pdflatex --halt-on-error

testing.pdf: rbf.tex
	${TEX} rbf.tex
