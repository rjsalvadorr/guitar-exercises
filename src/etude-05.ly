\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "   Etude 5-E:  Ullamcorper Mi Posuere" }
  \header {
    title = "Etude 5-E"
    subtitle = "Ullamcorper Mi Posuere"
  }
  \paper {
    markup-system-spacing.basic-distance = #20
    system-system-spacing.basic-distance = #17
  }
  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \new StaffGroup <<
      \new Staff {
        \clef "treble_8"
        \time 6/8
        \key c \minor
        \tempo 4. = 999

        <<
          { <ef' g'>4. <ef' af'>4 <ef' g'>8 }
          \\
          { c4. c }
        >>

        <<
          { <f' g'>4. <ef' g'> }
          \\
          { d4. c4 a,8 }
        >>

        <<
          { r8 d' f' af' g'16 f' ef'( d') }
          \\
          { b,4. f4 r8 }
        >>

        <<
          { ef'16 c' g c' ef'8 <bf d'>4 <bf d'>8 }
          \\
          { s4. g8 g g }
        >>

        \break

        <<
          { <ef' g'>4. af'8 bf' a' }
          \\
          { c4. <c e'> }
        >>

        <<
          { d'4 ef'8 g' f' d' }
          \\
          { s2. }
        >>

        <<
          { c'8 b c' f'16 ef' d' c' b c' }
          \\
          { s2. }
        >>
        
        <<
          { c'4. b }
          \\
          { s2. }
        >>

        \break

        <<
          { <ef' g'>4. <ef' af'>4 <ef' g'>8 }
          \\
          { c8 c c c c c }
        >>

        <<
          { <f' g'>4. <ef' g'> }
          \\
          { d8 d d c c a, }
        >>

        <<
          { r8 d' f' af' g'16 f' ef'( d') }
          \\
          { b,8 b, b, f f f }
        >>

        <<
          { ef'16 c' g c' ef'8 <bf d'>4 <bf d'>8 }
          \\
          { g8 g g g g g }
        >>

        \break

        r2.

        r2.

        r2.

        r2.

        \bar "|."
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \time 6/8

        <<
          { <ef' g'>4. <ef' af'>4 <ef' g'>8 }
          \\
          { c4.\6 c\6 }
        >>

        <<
          { <f' g'>4. <ef' g'> }
          \\
          { d4.\5 c4\6 a,8\6 }
        >>

        <<
          { r8 d' f' af' g'16 f' ef'( d') }
          \\
          { b,4. f4 r8 }
        >>

        <<
          { ef'16 c' g c' ef'8 <bf d'>4 <bf d'>8 }
          \\
          { s4. g8 g g }
        >>


        <<
          { <ef' g'>4. af'8 bf' a' }
          \\
          { c4. <c e'> }
        >>

        <<
          { d'4 ef'8 g' f' d' }
          \\
          { s2. }
        >>

        <<
          { c'8 b c' f'16 ef' d' c' b c' }
          \\
          { s2. }
        >>
        
        <<
          { c'4. b }
          \\
          { s2. }
        >>


        <<
          { <ef' g'>4. <ef' af'>4 <ef' g'>8 }
          \\
          { c8 c c c c c }
        >>

        <<
          { <f' g'>4. <ef' g'> }
          \\
          { d8 d d c c a, }
        >>

        <<
          { r8 d' f' af' g'16 f' ef'( d') }
          \\
          { b,8 b, b, f f f }
        >>

        <<
          { ef'16 c' g c' ef'8 <bf d'>4 <bf d'>8 }
          \\
          { g8 g g g g g }
        >>


        r2.

        r2.

        r2.

        r2.
      }
    >>
  }
}
