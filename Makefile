LATEXMK=latexmk
MAIN=main
OUTDIR=build

all:
	$(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error -outdir=$(OUTDIR) $(MAIN).tex

clean:
	$(LATEXMK) -C -outdir=$(OUTDIR) $(MAIN).tex
	rm -rf $(OUTDIR)
