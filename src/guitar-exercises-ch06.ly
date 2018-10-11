\language "english"

fourStringChordsOne = {
  \clef "treble_8"
  \time 4/4
  \key e \major

  e,4^"E major  ( I )" <b, gs> e,8 b, gs b,

  gs,4 <e b> gs,8 e b e

  b,4 <gs e'> b,8 gs e' gs

  \tupletSpan 4
  \tuplet 3/2 { e,8 b, gs gs, e b b, gs e' } e,4

  \break

  b,4^"B major  ( V )" <fs ds'> b,8 fs ds' fs

  ds4 <b fs'> ds8 b fs' b

  fs4 <ds' b'> fs8 ds' b' ds'

  \tuplet 3/2 { b,8 fs ds' ds b fs' fs8 ds' b' } b,4

  \break

  e4^"E major  ( I )" <b gs'> e8 b gs' b

  gs4 <e' b'> gs8 e' b' e'

  b4 <gs' e''> b8 gs' e'' gs'

  \tuplet 3/2 { e8 b gs' gs8 e' b' b8 gs' e'' } e4

  \break

  \bar ":|."
}

fourStringChordsOneTab = {
  \time 4/4

  e,4\6 <b,\5 gs\3> e,8\6 b,\5 gs\3 b,\5

  gs,4\6 <e\4 b\3> gs,8\6 e\4 b\3 e\4

  b,4\6 <gs\4 e'\3> b,8\6 gs\4 e'\3 gs\4

  \tuplet 3/2 { e,8\6 b,\5 gs\3 gs,8\6 e\4 b\3 b,8\6 gs\4 e'\3 } e,4\6


  b,4\5 <fs\4 ds'\2> b,8\5 fs\4 ds'\2 fs\4

  ds4\5 <b\3 fs'\2> ds8\5 b\3 fs'\2 b\3

  fs4\5 <ds'\4 b'\2> fs8\5 ds'\4 b'\2 ds'\4

  \tuplet 3/2 {b,8\5 fs\4 ds'\2 ds8\5 b\3 fs'\2 fs8\5 ds'\4 b'\2 } b,4\5


  e4\4 <b\3 gs'\1> e8\4 b\3 gs'\1 b\3

  gs4\4 <e'\2 b'\1> gs8\4 e'\2 b'\1 e'\2

  b4\4 <gs'\3 e''\1> b8\4 gs'\3 e''\1 gs'\3

  \tuplet 3/2 { e8\4 b\3 gs'\1 gs8\4 e'\2 b'\1 b8\4 gs'\3 e''\1 } e4\4
}


fourStringChordsTwo = {
  \clef "treble_8"
  \time 4/4
  \key e \minor

  e,4^"E minor  ( i )" <b, g> e,8 b, g b,

  g,4 <e b> g,8 e b e

  b,4 <g e'> b,8 g e' g

  \tupletSpan 4
  \tuplet 3/2 { e,8 b, g g,8 e b b,8 g e' } e,4

  \break

  b,4^"B minor  ( v )" <fs d'> b,8 fs d' fs

  d4 <b fs'> d8 b fs' b

  fs4 <d' b'> fs8 d' b' d'

  \tuplet 3/2 { b,8 fs d' d8 b fs' fs8 d' b' } b,4

  \break

  e4^"E minor  ( i )" <b g'> e8 b g' b

  g4 <e' b'> g8 e' b' e'

  b4 <g' e''> b8 g' e'' g'

  \tuplet 3/2 { e8 b g' g8 e' b' b8 g' e'' } e4

  \break

  \bar ":|."
}

fourStringChordsTwoTab = {
  \time 4/4

  e,4\6 <b,\5 g\3> e,8\6 b,\5 g\3 b,\5

  g,4\6 <e\4 b\3> g,8\6 e\4 b\3 e\4

  b,4\6 <g\4 e'\3> b,8\6 g\4 e'\3 g\4

  \tuplet 3/2 { e,8\6 b,\5 g\3 g,8\6 e\4 b\3 b,8\6 g\4 e'\3 } e,4


  b,4\5 <fs\4 d'\2> b,8\5 fs\4 d'\2 fs\4

  d4\5 <b\3 fs'\2> d8\5 b\3 fs'\2 b\3

  fs4\5 <d'\4 b'\2> fs8\5 d'\4 b'\2 d'\4

  \tuplet 3/2 { b,8\5 fs\4 d'\2 d8\5 b\3 fs'\2 fs8\5 d'\4 b'\2 } b,4


  e4\4 <b\3 g'\1> e8\4 b\3 g'\1 b\3

  g4\4 <e'\2 b'\1> g8\4 e'\2 b'\1 e'\2

  b4\4 <g'\3 e''\1> b8\4 g'\3 e''\1 g'\3

  \tuplet 3/2 { e8\4 b\3 g'\1 g8\4 e'\2 b'\1 b8\4 g'\3 e''\1 } e4
}


fourStringChordsThree = {
  \clef "treble_8"
  \time 4/4
  \key e \locrian

  e,4^"E diminished  ( i° )" <bf, g> e,8 bf, g bf,

  g,4 <e bf> g,8 e bf e

  bf,4 <g e'> bf,8 g e' g

  \tupletSpan 4
  \tuplet 3/2 { e,8 bf, g g,8 e bf bf,8 g e' } e,4

  \break

  bf,4^"B♭ diminished  ( ♭v° )" <ff df'> bf,8 ff df' ff

  df4 <bf ff'> df8 bf ff' bf

  ff4 <df' bf'> ff8 df' bf' df'

  \tuplet 3/2 { bf,8 ff df' df8 bf ff' f8 df' bf' } bf,4

  \break

  e4^"E diminished  ( i° )" <bf g'> e8 bf g' bf

  g4 <e' bf'> g8 e' bf' e'

  bf4 <g' e''> bf8 g' e'' g'

  \tuplet 3/2 { e8 bf g' g8 e' bf' bf8 g' e'' } e4

  \break

  \bar ":|."
}

fourStringChordsThreeTab = {
  \time 4/4

  e,4\6 <bf,\5 g\3> e,8\6 bf,\5 g\3 bf,\5

  g,4\6 <e\4 bf\3> g,8\6 e\4 bf\3 e\4

  bf,4\6 <g\4 e'\3> bf,8\6 g\4 e'\3 g\4

  \tuplet 3/2 { e,8\6 bf,\5 g\3 g,8\6 e\4 bf\3 bf,8\6 g\4 e'\3 } e,4\6


  bf,4\5 <ff\4 df'\2> bf,8\5 ff\4 df'\2 ff\4

  df4\5 <bf\3 ff'\2> df8\5 bf\3 ff'\2 bf\3

  ff4\5 <df'\4 bf'\2> ff8\5 df'\4 bf'\2 df'\4

  \tuplet 3/2 { bf,8\5 ff\4 df'\2 df8\5 bf\3 ff'\2 ff8\5 df'\4 bf'\2 } bf,4\5


  e4\4 <bf\3 g'\1> e8\4 bf\3 g'\1 bf\3

  g4\4 <e'\2 bf'\1> g8\4 e'\2 bf'\1 e'\2

  bf4\4 <g'\3 e''\1> bf8\4 g'\3 e''\1 g'\3

  \tuplet 3/2 { e8\4 bf\3 g'\1 g8\4 e'\2 bf'\1 bf8\4 g'\3 e''\1 } e4\4
}
