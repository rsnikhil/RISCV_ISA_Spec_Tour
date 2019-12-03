X = Slides_Installation
Y = Slides_Tutorial

FIGS = Figures/Fig_Installation_Overview.png

all: X Y

.PHONY: X
X: $(FIGS)
	mkdir -p Aux_files
	pdflatex  -output-directory=Aux_files  $(X).tex
	cp -p Aux_files/$(X).pdf  ..

.PHONY: Y
Y: $(FIGS)
	mkdir -p Aux_files
	pdflatex  -output-directory=Aux_files  $(Y).tex
	cp -p Aux_files/$(Y).pdf  ..

Figures/Fig_Installation_Overview.png:  Figures/Fig_Installation_Overview.svg
	inkscape --file=Figures/Fig_Installation_Overview.svg \
		--export-png=Figures/Fig_Installation_Overview.png \
		--export-area-drawing \
		-d 300 -y 0.0

.PHONY: clean
clean:
	rm -r -f  *~  Aux_files/*

.PHONY: full_clean
full_clean: clean
	rm -r -f  $(X).pdf
