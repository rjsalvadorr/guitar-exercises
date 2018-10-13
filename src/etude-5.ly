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

        << { r4 f'8\2 g'\2 f'4\2 e'\2 } \\ { d4\5 a2\4 r4 } >>

        << { f'4\2 g'\2 a'\2 bf'\2 } \\ { <d\5 a\4>2 r2 } >>

        << { r4 cs'8\3 d'\3 cs'4\3 b\3 } \\ { a,4\6 e2\5 r4 } >>

        << { <e\5 cs'>4 e8\5 f\5 g\4 a\4 bf\4 a\4 } \\ { a,2\6 r2 } >>

        \break

        << { r4 f'8\2 g'\2 f'4\2 e'\2 } \\ { d4\5 a2\4 r4 } >>

        << { <e'\3 c''>2. r4 } \\ { a4\4 a8\4 bf\4 a4\4 f\5 } >>

        << { <bf\4 g'\2>2 r2 } \\ { e4\5 e8\5 f\5 e8\5 d\5 cs\5 d\5 } >>

        << { <cs'\3 e'\2>4 d'\3 cs'2\3 } \\ { a,2.\6 a,4\6 } >>
        
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

        << { r4 f'8\2 g'\2 f'4\2 e'\2 } \\ { d4\5 a2\4 r4 } >>

        << { f'4\2 g'\2 a'\2 bf'\2 } \\ { <d\5 a\4>2 r2 } >>

        << { r4 cs'8\3 d'\3 cs'4\3 b\3 } \\ { a,4\6 e2\5 r4 } >>

        << { <e\5 cs'>4 e8\5 f\5 g\4 a\4 bf\4 a\4 } \\ { a,2\6 r2 } >>

        \break

        << { r4 f'8\2 g'\2 f'4\2 e'\2 } \\ { d4\5 a2\4 r4 } >>

        << { <e'\3 c''>2. r4 } \\ { a4\4 a8\4 bf\4 a4\4 f\5 } >>

        << { <bf\4 g'\2>2 r2 } \\ { e4\5 e8\5 f\5 e8\5 d\5 cs\5 d\5 } >>

        << { <cs'\3 e'\2>4 d'\3 cs'2\3 } \\ { a,2.\6 a,4\6 } >>

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
