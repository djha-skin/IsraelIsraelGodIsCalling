\version "2.25.16"

firstVerse = \lyricmode {
    Is -- rael, Is -- rael God is cal -- ling,
    Cal -- ling thee from lands of woe.
    Ba -- byl -- on the great is fal -- ling;
    God shall all her tow'rs o'er -- throw.
    Come to Zi -- on, come to Zi -- on,
    Ere his floods of an -- ger flow.
    Come to Zi -- on, come to Zi -- on,
    Ere his floods of an -- ger fl -- ow.
}

\book {
    \header {
        title = "Israel, Israel, God is Calling"
        composer = "Charles C. Converse"
        poet = "Richard Smyth"
        arranger = "Arr. Daniel Jay Haskin"
        meter = "With feeling"
    }
    \score {
        << 
            \new Voice = "tenor" {
                \clef "G_15"
                \key f \major
                \time 4/4
                \relative {
                    c4. c8 d4 c8 a8 f8 f2 d2 c4. f8 a8 f8 c'8 a8 g2. r4
                }


            }
            \new Lyrics \lyricsto "tenor" {
                \firstVerse
            }
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
        >>
        #(if (ly:get-option 'enable-midi)
            #{
                \midi {
                }
            #}
        )
    }
}