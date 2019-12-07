X = Slides_Installation
Y = Slides_Tutorial
Z = Slides_Tutorial_dev

FIGS1 = Figures/Fig_Installation_Overview.png

FIGS2 = Figures/riscvspecdeps.png

# all: X Y
all: Y

.PHONY: X
X: $(FIGS1)
	mkdir -p Aux_files
	pdflatex  -output-directory=Aux_files  $(X).tex
	cp -p Aux_files/$(X).pdf  ..

.PHONY: Y
Y: $(FIGS1)
	mkdir -p Aux_files
	pdflatex  -output-directory=Aux_files  $(Y).tex
	cp -p Aux_files/$(Y).pdf  ..

.PHONY: Z
Z: $(FIGS2)
	mkdir -p Aux_files
	pdflatex  -output-directory=Aux_files  $(Z).tex
	cp -p Aux_files/$(Z).pdf  ..

Figures/Fig_Installation_Overview.png:  Figures/Fig_Installation_Overview.svg
	inkscape --file=Figures/Fig_Installation_Overview.svg \
		--export-png=Figures/Fig_Installation_Overview.png \
		--export-area-drawing \
		-d 300 -y 0.0

Figures/riscvspecdeps.png:  Figures/riscvspecdeps.svg
	inkscape --file=Figures/riscvspecdeps.svg \
		--export-png=Figures/riscvspecdeps.png \
		--export-area-drawing \
		-d 300 -y 0.0

.PHONY: clean
clean:
	rm -r -f  *~  Aux_files/*

.PHONY: full_clean
full_clean: clean
	rm -r -f  $(X).pdf
