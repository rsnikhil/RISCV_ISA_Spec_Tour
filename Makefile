default: Installation.html  Tutorial.html  README.html

Installation.html: Installation.adoc
	asciidoctor  Installation.adoc

Tutorial.html: Tutorial.adoc
	asciidoctor  Tutorial.adoc

README.html: README.adoc
	asciidoctor  README.adoc

clean:
	rm -r -f  *~
