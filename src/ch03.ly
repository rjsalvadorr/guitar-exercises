\language "english"

threeStringChordsOne = {
  \clef "treble_8"
  \time 3/4
  \key g \major

  <b d' g'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-4;2-3;1-3;"
  }^"G major  ( I )"

  <d' g' b'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-7;2-8;1-7;"
  }

  <g' b' d''>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-10;2-12;1-12;"
  }

  <b d' g'>4
  
  <d' g' b'>
  
  <g' b' d''>
  
  \break


  <fs a d'>2.^"D major  ( V )"

  <a d' fs'>2.

  <d' fs' a'>2.

  <fs a d'>4 <a d' fs'> <d' fs' a'>\break


  <b, d g>2.^"G major  ( I )"

  <d g b>2.

  <g b d'>2.

  <b, d g>4 <d g b> <g b d'> \break

  \bar ":|."
}

threeStringChordsOneTab = {
  \time 3/4

  <b d' g'>2.

  <d' g' b'>2.

  <g' b' d''>2.

  <b d' g'>4 <d' g' b'> <g' b' d''>


  <fs a d'>2.

  <a\4 d'\3 fs'\2>2.

  <d'\4 fs'\3 a'\2>2.

  <fs a d'>4 <a\4 d'\3 fs'\2> <d'\4 fs'\3 a'\2>


  <b, d g>2.

  <d g b\3>2.

  <g\5 b\4 d'\3>2.

  <b, d g>4 <d g b\3> <g\5 b\4 d'\3>
}


threeStringChordsTwo = {
  \clef "treble_8"
  \time 3/4
  \key g \minor

  <bf d' g'>2.^"G minor  ( i )"

  <d' g' bf'>2.

  <g' bf' d''>2.

  <bf d' g'>4 <d' g' bf'> <g' bf' d''> \break


  <f a d'>2.^"D minor  ( v )"

  <a d' f'>2.

  <d' f' a'>2.

  <f a d'>4 <a d' f'> <d' f' a'> \break


  <bf, d g>2.^"G minor  ( i )"

  <d g bf>2.

  <g bf d'>2.

  <bf, d g>4 <d g bf> <g bf d'> \break

  \bar ":|."
}

threeStringChordsTwoTab = {
  \time 3/4

  <bf d' g'>2.

  <d' g' bf'>2.

  <g' bf' d''>2.

  <bf d' g'>4 <d' g' bf'> <g' bf' d''>


  <f a d'>2.

  <a\4 d'\3 f'\2>2.

  <d'\4 f'\3 a'\2>2.

  <f a d'>4 <a\4 d'\3 f'\2> <d'\4 f'\3 a'\2>


  <bf, d g>2.

  <d g bf\3>2.

  <g\5 bf\4 d'\3>2.

  <bf, d g>4 <d g bf\3> <g\5 bf\4 d'\3>
}


threeStringChordsThree = {
  \clef "treble_8"
  \time 3/4
  \key gs \locrian

  <b d' gs'>2.^"G♯ diminished  ( i° )"

  <d' gs' b'>2.

  <gs' b' d''>2.

  <b d' gs'>4 <d' gs' b'> <gs' b' d''> \break


  <f af d'>2.^"D diminished  ( ♭v° )"

  <af d' f'>2.

  <d' f' af'>2.

  <f af d'>4 <af d' f'> <d' f' af'> \break


  <b, d gs>2.^"G♯ diminished  ( i° )"

  <d gs b>2.

  <gs b d'>2.

  <b, d gs>4 <d gs b> <gs b d'> \break

  \bar ":|."
}

threeStringChordsThreeTab = {
  \time 3/4

  <b d' gs'>2.

  <d' gs' b'>2.

  <gs'\3 b'\2 d''>2.

  <b d' gs'>4 <d' gs' b'> <gs'\3 b'\2 d''>


  <f af d'\2>2.

  <af\4 d'\3 f'\2>2.

  <d'\4 f'\3 af'\2>2.

  <f af d'\2>4 <af\4 d'\3 f'\2> <d'\4 f'\3 af'\2>


  <b, d gs\3>2.

  <d gs b\3>2.

  <gs b d'\3>2.

  <b, d gs\3>4 <d gs b\3> <gs b d'\3>
}
