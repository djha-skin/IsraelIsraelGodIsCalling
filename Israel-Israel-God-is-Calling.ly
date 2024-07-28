\version "2.25.16"

enablemidi = \midi {}

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
                    c4. c8 d,4 c8 a8 f8 f2 d2 c4. f8 a8 f8 c'8 a8 g2. r4
                }
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
        \enablemidi
    }
}