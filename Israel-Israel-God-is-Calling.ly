\version "2.25.16"


firstVerse = \lyricmode {
    Is -- rael,
    Is -- rael,
    Is -- rael, Is -- rael God is cal -- ling,
    Cal -- ling thee from lands of woe.
    Ba -- byl -- on the great is fal -- ling;
    God shall all her tow'rs o'er -- throw.
    Come to Zi -- on, come to Zi -- on,
    Ere his floods of an -- ger flow.
    Come to Zi -- on, come to Zi -- on,
    Ere his floods of an -- ger fl -- ow.
}

secondVerse = \lyricmode {
    Is -- rael, Is -- rael God is spea -- king.
    Hear your great De -- liv -- 'rer's voice!
    Now a glo -- rious morn is break -- ing
    For the peo -- ple of his choice.
    Come to Zi -- on, come to Zi -- on,
    And with -- in her walls re -- joice.
    Come to Zi -- on, come to Zi -- on,
    And with -- in her walls re -- joice.
}

thirdVerse = \lyricmode {
    Is -- rael, an -- gels are de -- scend -- ing
    From ce -- les -- tial worlds on high,
    And to man their pow'r ex -- tend -- ing,
    That the Saints may hom -- ward fly.
    Come to Zi -- on, come to Zi -- on,
    That the Saints may hom -- ward fly.
    Come to Zi -- on, come to Zi -- on,
    That the Saints may hom -- ward fl -- y.
}

fourthVerse = \lyricmode {
    Is -- rael! Is -- rael! Canst thou lin -- ger?
    Still in er -- ror's gloom -- y ways?
    Mark how judgment's fin -- ger
    Jus -- ti -- fies no vain de -- lays.
    Come to Zi -- on, come to Zi -- on,
    Zi -- on's walls shall ring with praise.
    Come to Zi -- on, come to Zi -- on,
    Zi -- on's walls shall ring with prai -- se!
    Ring with Praise! Praise! Praise!
}

\book {
    \header {
        title = "Israel, Israel, God is Calling"
        composer = "Charles C. Converse"
        poet = "Richard Smyth"
        arranger = "Arr. Daniel Jay Haskin"
        meter = "As if by a fire"
    }
    \score {
        <<
            \new ChordNames {
                \chordmode {
                f1. | f1. | f1.:sus4 | f1.:sus4
                f1. | f1. | f1.:sus4 | f1.:sus4
                f1. | f1. | f1.:sus4 | f1.:sus4
                }
            }
            \new Voice = "tenor" {
                \set Staff.instrumentName = "Solo"
                \set Staff.midiInstrument = "voice oohs"
                \clef "G_15"
                \key f \major
                \tempo 4 = 120
                \time 6/4
                \relative {
                    r1. | r1. | r1. | r1.
                    r1. | r1. | r1. | r1.
                    c2. c2. | r1. | c2. c2. | r1.
                    c2. c2. | d2 c4 c2 a4 | f1. | d1.
                    c2. f2. | a2 f4 c'2 a4 | g1.~ | g2. r2.
                    c2. c2. | d2 c4 c2 a4 | f1. | d1.
                    c2. f2. | a2 g4 f2 e4 | f1.~\< | f2.\! r2.
                    g2.~ g2 fis4 | g2 a4 b2 g4 | a1. | c1.
                    d2. d2. | c2 a4 b2 a4 | g1.~\> | g1. r2. \!
                    


                }
            }
            \new Lyrics \lyricsto "tenor" {
                \firstVerse
            }
            %{
            \new Voice = "countertenor" {

            }
            \new Voice = "bass" {

            }
            
            \new PianoStaff <<
               \new Staff = "treble" {
                    

               }
               \new Staff = "bass" {

               }
            >>
            %}
        >>
        #(if (ly:get-option 'enable-midi)
            #{
                \midi {
                }
            #}
        )
    }
}