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
    Ere his floods of an -- ger flow.
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
                    \set noChordSymbol = ##f
                    f1. | r1. | f1.:sus4 | r1.
                    f1. | r1. | f1.:sus4 | r1.
                    f1. | r1. | f1.:sus4 | r1.
                    f1. | bes2./f f2. | bes1./f | r1.
                    f1. | f1.:sus4 |  c1. | r1.
                    f1. | bes2./f f2. | bes1./f | r1.
                    f1. | f1.:sus4 | f1. | r1.
                    c1. | r1. | f1. | r1.
                    bes1. | r1. | c1. | c1.:7
                    f1. | bes2./f f2. | bes1./f | f1.
                }
            }
            \new Voice = "tenor" {
                \set Staff.instrumentName = "Tenor"
                \set Staff.midiInstrument = "violin"
                \clef "G_15"
                \key f \major
                \tempo 4 = 140
                \time 6/4
                \relative {
                    r1. | r1. | r1. | r1. \break
                    r1. | r1. | r1. | r1.
                    c2. c2. | r1. | c2. c2. | r1.
                    c2. c2. | d2 c4 a2 f4 | f1. | d1.
                    c2. f2. | a2 f4 c'2 a4 | g1.~ | g2. r2.
                    c2. c2. | d2 c4 a2 f4 | f1. | d1.
                    c2. f2. | a2 g4 f2 e4 | f1.~\< | f2.\! r2.
                    \ff g2.~ g2 fis4 | g2 a4 bes2 g4 | a1. | c1.
                    d2. d2. | c2 a4 bes2 a4 | g1.~\> | g2. r2. \!
                    c2. c2. | d2 c4 c2 a4 | f1. | d1.
                    c2. f2. | a2 g4 f2 e4 | f1.~\> | f2.\! r2. \p
                }
            }
            \new Lyrics \lyricsto "tenor" {
                \firstVerse
            }
            
            \new PianoStaff <<
               \new Staff = "treble" {
                    \clef "treble"
                    \key f \major
                    \tempo 4 = 140
                    \time 6/4
                    \relative {
                        % The flame licking the sky
                        d''8 c8 f,8 a8 f8 a8 d8 c8 f,8 a8 f8 a8 |
                        d8 c8 f,8 a8 f8 a8 d8 c8 f,8 a8 f8 a8 
                        d8 c8 f,8 bes8 f8 bes8 d8 c8 f,8 bes8 f8 bes8 
                        d8 c8 f,8 bes8 f8 bes8 d8 c8 f,8 bes8 f8 bes8 
                        d8 c8 f,8 a8 f8 a8 d8 c8 f,8 a8 f8 a8 
                        d8 c8 f,8 a8 f8 a8 d8 c8 f,8 a8 f8 a8 
                        d8 c8 f,8 bes8 f8 bes8 d8 c8 f,8 bes8 f8 bes8 
                        d8 c8 f,8 bes8 f8 bes8 d8 c8 f,8 bes8 f8 bes8 
                        d8 c8 f,8 a8 f8 a8 d8 c8 f,8 a8 f8 a8 
                        d8 c8 f,8 a8 f8 a8 d8 c8 f,8 a8 f8 a8 
                        d8 c8 f,8 bes8 f8 bes8 d8 c8 f,8 bes8 f8 bes8 
                        d8 c8 f,8 bes8 f8 bes8 d8 c8 f,8 bes8 f8 bes8 
                    }
                        

               }
               \new Staff = "bass" {
                    \clef "bass"
                    \key f \major
                    \tempo 4 = 140
                    \time 6/4
                    \relative {
                        <f c>2( d4 <f c>2) r4  |
                        <f c>2( d4 <f c>2) r4  |
                        <f bes>2( bes4 <f' c>2) r4  |
                        <f, bes>2( bes4 <f' c>2) r4  |

                    }

               }
            >>
            %{
            \new Voice = "countertenor" {

            }
            \new Voice = "bass" {

            }
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