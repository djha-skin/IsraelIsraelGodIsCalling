.PHONY: all clean

pdfs = $(patsubst %.ly,%.pdf,$(wildcard *.ly))
midis = $(patsubst %.ly,%.midi,$(wildcard *.ly))

all: pdf midi

clean:
	rm -f *.midi *.pdf

pdf: $(pdfs)


%.pdf: %.ly
	- sed -e '/\\enablemidi/d' $< |  lilypond --formats=pdf --output=`echo $@ | sed 's|.pdf||'` -

midi: $(midis)

%.midi: %.ly
	- lilypond --formats=midi --output=$@ $<

