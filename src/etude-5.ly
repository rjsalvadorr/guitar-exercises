\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "   Étude 5:  Mi Posuere Ullamcorper" }
  \header {
    title = "Étude 5"
    subtitle = "Mi Posuere Ullamcorper"
    composer = "RJ Salvador"
    opus = "Op. 6, no. 5"
  }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.66\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.66\in

    system-system-spacing.basic-distance = #17
  }

  \score {
    \header {
      piece = "For the accompaniment, try to hold the notes longer than notated."
    }
    \layout {
      #(layout-set-staff-size 21)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \new StaffGroup <<
      \new Staff {
        \clef "treble_8"
        \key d \minor
        \tempo 4 = 99
        \time 4/4

        << { r4 f'8 g' f'4 e' } \\ { d4 a2 r4 } >>

        << { f'4 g' a' bf' } \\ { <d a>2 r2 } >>

        << { r4 cs'8 d' cs'4 b } \\ { a,4 e2 r4 } >>

        << { <e cs'>4 e8 f g a bf a } \\ { a,2 r2 } >>

        \break

        << { r4 f'8 g' f'4 e' } \\ { d4 a2 r4 } >>

        << { <e' c''>2. r4 } \\ { a4 a8 bf a4 f } >>

        << { <bf g'>2 r2 } \\ { e4 e8 f e8 d cs d } >>

        << { e'8 e'8 f' e'2 } \\ { a,2. a,4 } \\ { cs'1 } >>

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

        << { r4 f'8 g' f'4 e' } \\ { d4 a2 r4 } >>

        << { f'4 g' a' bf' } \\ { <d a>2 r2 } >>

        << { r4 cs'8 d' cs'4 b } \\ { a,4 e2 r4 } >>

        << { <e cs'>4 e8 f g a bf a } \\ { a,2 r2 } >>

        \break

        << { r4 f'8 g' f'4 e' } \\ { d4 a2 r4 } >>

        << { <e' c''>2. r4 } \\ { a4 a8 bf a4 f } >>

        << { <bf g'>2 r2 } \\ { e4 e8 f e8 d cs d } >>

        << { e'8 e'8 f' e'2 } \\ { a,2. a,4 } \\ { cs'1 } >>

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
