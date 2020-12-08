default: Installation.html  Tutorial.html

Installation.html: Installation.adoc
	asciidoctor  Installation.adoc

Tutorial.html: Tutorial.adoc
	asciidoctor  Tutorial.adoc

clean:
	rm -r -f  *~
