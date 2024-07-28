.PHONY: all clean

pdfs = $(patsubst %.ly,output/%.pdf,$(wildcard *.ly))
midis = $(patsubst %.ly,output/%.midi,$(wildcard *.ly))

all: pdf midi

clean:
	rm -f output

pdf: $(pdfs)


output/%.pdf: %.ly
	lilypond --pdf -dno-enable-midi lib/definitions.ly $<

midi: $(midis)

output/%.midi: %.ly
	lilypond --pdf -denable-midi lib/definitions.ly $<

