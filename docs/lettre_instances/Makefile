LETTRES= \
	lettre_dr4.pdf \
	lettre_dr5.pdf \
	lettre_inria.pdf \
	lettre_polytechnique.pdf \
	lettre_psud.pdf

all: $(LETTRES)

clean:
	rm -f *.aux *.log *.pdf *.tns *.out

%.pdf: %.tex
	pdflatex $<