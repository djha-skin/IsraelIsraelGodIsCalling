.PHONY: all clean

pdfs = $(patsubst %.ly,output/%.pdf,$(wildcard *.ly))
midis = $(patsubst %.ly,output/%.midi,$(wildcard *.ly))

all: pdf midi

clean:
	rm -rf output

pdf: $(pdfs)


output/%.pdf: %.ly
	- mkdir -p output
	- lilypond --pdf -dno-enable-midi --output output/ lib/definitions.ly $<
	- mv output/output.pdf $@

midi: $(midis)

output/%.midi: %.ly
	- mkdir -p output
	- lilypond --pdf -denable-midi --output output/ lib/definitions.ly $<
	- mv output/output.midi $@
