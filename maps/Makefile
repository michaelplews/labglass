TEX = pdflatex --halt-on-error
RM = rm -f

all: tapered_stopper.pdf leibig_condenser_map.pdf rbf.pdf step_down.pdf testing.pdf clean

tapered_stopper.pdf: tapered_stopper.tex
	${TEX} tapered_stopper.tex

rbf.pdf: rbf.tex
	${TEX} rbf.tex

step_down.pdf: step_down.tex

testing.pdf: testing.tex tikzlibrarylabglass.code.tex
	${TEX} testing.tex

leibig_condenser_map.pdf: leibig_condenser_map.tex tikzlibrarylabglass.code.tex
	${TEX} leibig_condenser_map.tex

clean:
	${RM} *.out
	${RM} *.log
	${RM} *.nav
	${RM} *.aux
	${RM} *.snm
	${RM} *.toc
