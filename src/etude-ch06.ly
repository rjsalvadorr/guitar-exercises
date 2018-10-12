\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "   Etude 6-D:  Mi Posuere Ullamcorper" }
  \header {
    title = "Etude 6-D"
    subtitle = "Mi Posuere Ullamcorper"
    composer = "RJ Salvador"
    opus = "Op. 6, no. 5"
  }
  \paper {
    top-margin = 0.66\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.66\in

    system-system-spacing.basic-distance = #17
  }

  \score {
    \layout {
      #(layout-set-staff-size 21)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \new StaffGroup <<
      \new Staff {
        \clef "treble_8"
        \key d \minor
        \tempo 8 = 999
        \time 4/4

        << { r4 f'8 g' f'4 e' } \\ { s1 } >>

        << { f'4 g' a' bf' } \\ { s1 } >>

        << { r4 cs'8 d' cs'4 b } \\ { s1 } >>

        << { s1 } \\ { s1 } \\ { e4 e8 f g a b a } >>

        \break

        r1

        r1

        r1

        r1

        \break

        r1

        r1

        r1

        r1

        \break

        r1

        r1

        r1

        r1

        \bar "|."
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t

        \time 4/4

        r1

        r1

        r1

        r1

        \break

        r1

        r1

        r1

        r1

        \break
        
        r1

        r1

        r1

        r1

        \break

        r1

        r1

        r1

        r1

        \bar "|."
      }
    >>
  }
}
