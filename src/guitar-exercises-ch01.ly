arpeggiosContextInNotation = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \major
  
  g,8_2^\markup { "G major  ( I )" } [ b,_1 d_2] g_3[ b^1 d'^3] g'4^4
  
  g'8^4[ d'^3 b^1] g_3[ d_2 b,_1] g,4_2 \break
  
  e8_1^\markup { "E minor  ( vi )" } [ g_3 b_2] e'_1[ g'^2 b'^3] e''4^4
  
  e''8^4[ b'^3 g'^2] e'_1^[ b_2 g_3] e4_1 \break
  
  a,8_1^\markup { "A minor  ( ii )" } [ c_3 e_2] a_1[ c'^4 e'^3] a'4^4
  
  a'8^4[ e'^3 c'^4] a_1[ e_2 c_3] a,4_1 \break
  
  d8_2^\markup { "D major  ( V )" } [ fs_1 a_2] d'_3[ fs'^1 a'^3] d''4^4
  
  d''8^4[ a'^3 fs'^1] d'_3[ a_2 fs_1] d4_2 \bar ":|."
}

arpeggiosContextInTab = {
  \relative
  \time 4/4
  
  g,8 b, d\5 g\4 b\3 d'\3 g'4\2
  
  g'8\2 d'\3 b\3 g\4 d\5 b, g,4
  
  e8\5 g\5 b\4 e'\3 g'\3 b'\2 e''4
  
  e''8 b'\2 g'\3 e'\3 b\4 g\5 e4\5
  
  a,8\6 c\6 e\5 a\4 c'\4 e'\3 a'4\2
  
  a'8\2 e'\3 c'\4 a\4 e\5 c\6 a,4\6
  
  d8\5 fs\4 a\4 d'\3 fs'\2 a'\2 d''4
  
  d''8 a'\2 fs'\2 d'\3 a\4 fs\4 d4\5
}

arpeggiosContextTwo = {
  \clef "treble_8"
  \time 4/4
  \key g \major
  
  g,8_2^"G major  ( I )"[ b,_1 d_2] g_3[ b^1 d'^3] g'4^4
  
  g'8^4[ d'^3 b^1] g_3[ d_2 b,_1] g,4_2 \break
  
  c8_2^"C major  ( IV )"[ e_1 g_2] c'_3[ e'^1 g'^3] c''4^4
  
  c''8^4[ g'^3 e'^1] c'_3[ g_2 e_1] c4_2 \break
  
  d8_2^"D major  ( V )"[ fs_1 a_2] d'_3[ fs'^1 a'^3] d''4^4
  
  d''8^4[ a'^3 fs'^1] d'_3[ a_2 fs_1] d4_2 \break
  
  fs8_1^"F♯ diminished  ( vii° )"^[ a_4 c'_2] fs'_1[ a'_4 c''^3] fs''4^4
  
  fs''8^4[ c''^3 a'^4] fs'^1[ c'^2 a^4] fs4_1 \bar ":|."
}

arpeggiosContextTwoTab = {
  \time 4/4
  
  g,8 b, d\5 g\4 b\3 d'\3 g'4\2
  
  g'8\2 d'\3 b\3 g\4 d\5 b, g,4
  
  c8 e g\4 c'\3 e'\2 g'\2 c''4
  
  c''8 g'\2 e'\2 c'\3 g\4 e\4 c4
  
  d8\5 fs\4 a\4 d'\3 fs'\2 a'\2 d''4
  
  d''8 a'\2 fs'\2 d'\3 a\4 fs\4 d4\5
  
  fs8\5 a\5 c'\4 fs'\3 a'\3 c''\2 fs''4
  
  fs''8 c''\2 a'\3 fs'\3 c'\4 a\5 fs4\5
}

arpeggiosContextThree = {
  \clef "treble_8"
  \time 4/4
  \key g \minor
  
  g,8_1^"G minor  ( i )"[ bf,_3 d_2] g_1[ bf^4 d'^3] g'4^4
  
  g'8^4[ d'^3 bf^4] g_1[ d_2 bf,_3] g,4_1 \break
  
  c8_1^"C minor  ( iv )"[ ef_3 g_2] c'_1[ ef'^2 g'^3] c''4^4
  
  c''8^4[ g'^3 ef'^2] c'_1[ g_2 ef_3] c4_1 \break
  
  d8_2^"D major  ( V )"[ fs_1 a_2] d'_3[ fs'^1 a'^3] d''4^4
  
  d''8^4[ a'^3 fs'^1] d'_3[ a_2 fs_1] d4_2 \break
  
  fs,8_1^"F♯ diminished  ( vii° )"^[ a,_4 c_2] fs_1[ a_4 c'^2] fs'4^4
  
  fs'8^4[ c'^2 a^4] fs^1[ c^2 a,^4] fs,4_1 \bar ":|."
}

arpeggiosContextThreeTab = {
  \time 4/4
  
  g,8 bf,\6 d\5 g\4 bf\4 d'\3 g'4\2
  
  g'8\2 d'\3 bf\4 g\4 d\5 bf,\6 g,4
  
  c8 ef\5 g\4 c'\3 ef'\3 g'\2 c''4
  
  c''8 g'\2 ef'\3 c'\3 g\4 ef\5 c4
  
  d8\5 fs\4 a\4 d'\3 fs'\2 a'\2 d''4
  
  d''8 a'\2 fs'\2 d'\3 a\4 fs\4 d4\5
  
  fs,8\6 a,\6 c\5 fs\4 a\4 c'\3 fs'4\2
  
  fs'8\2 c'\3 a\4 fs\4 c\5 a,\6 fs,4\6
}

exampleId = {
  \clef "treble_8"
  \time 4/4
  \key g \major

  << { <b d'>4. e'8 d'4 cs'4 } \\ { g,4. s8 s2 } >>
  
  << { <b d'>4 g'8 d' b d' d g } \\ { g,4 s2. } >>
  
  << { <c' e'>4. fs'8 e'4 ds'4 } \\ { c4. s8 s2 } >>
  
  << { <c' e'>4 c''8 g' e' g' c' e' } \\ { c4 s2. } >>
  
  \break
  
  << {<b d'>4 b,8 d g b b' a'} \\ {g,4 s2.} >>
  
  << {<c' e'>4 e8 g c' e' c'' b'} \\ {c4 s2.} >>
  
  << {<c' e' a'>4 g' fs' e'} \\ {a,4 s2.} >>
  
  <fs a d'>1
  
  \break
  
  << { <b d'>4. e'8 d' cs' d' e' } \\ { g,4. s8 s2 } >>
  
  << { <b d'>4 b'8 g' d' g' b d' } \\ { g,4 s2. } >>
  
  << { <c' e'>4. fs'8 e' ds' e' fs' } \\ { c4. s8 s2 } >>
  
  << { <c' e'>4 c''8 g' e' g' c' e' } \\ { c4 s2. } >>
  
  \break
  
  << { <b d'>4 g8 b d' g' fs' g' } \\ { g,4 s2. } >>
  
  << { <c' e'>4 g8 c' e' g' fs' g' } \\ { c4 s2. } >>
  
  << { <c' e' a'>4 g' <c' fs' b'> a' } \\ { a,4 r d r } >>
  
  << { <b d' g'>1 } \\ { g,1 } >>
  
  \bar ":|."
}

exampleIdTab = {
  \time 4/4
  
  << { <b d'>4. e'8\2 d'4 cs'4 } \\ { g,4. s8 s2 } >>
  
  << { <b d'>4 g'8\2 d'\3 b\3 d'\3 d\5 g\4 } \\ { g,4 s2. } >>
  
  << { <c'\3 e'\2>4. fs'8\2 e'4\2 ds'4\2 } \\ { c4. s8 s2 } >>
  
  << { <c'\3 e'\2>4 c''8 g'\2 e'\2 g'\2 c'\3 e'\2 } \\ { c4 s2. } >>
  
  
  << {<b d'>4 b,8\5 d\5 g\4 b\3 b' a'} \\ {g,4 s2.} >>
  
  << {<c'\3 e'\2>4 e8\4 g\4 c'\3 e'\2 c'' b'} \\ {c4 s2.} >>
  
  << {<c'\3 e'\2 a'>4 g'\2 fs'\2 e'\2} \\ {a,4\6 s2.} >>
  
  <fs a d'>1
  
  
  << { <b d'>4. e'8\2 d' cs' d' e'\2 } \\ { g,4. s8 s2 } >>
  
  << { <b d'>4 b'8 g'\2 d'\3 g'\2 b\3 d'\3 } \\ { g,4 s2. } >>
  
  << { <c'\3 e'\2>4. fs'8\2 e'\2 ds'\2 e'\2 fs'\2 } \\ { c4. s8 s2 } >>
  
  << { <c'\3 e'\2>4 c''8 g'\2 e'\2 g'\2 c'\3 e'\2 } \\ { c4 s2. } >>
  
  
  << { <b d'>4 g8\4 b\3 d'\2 g' fs' g' } \\ { g,4 s2. } >>
  
  << { <c'\3 e'\2>4 g8\4 c'\3 e'\2 g' fs' g' } \\ { c4 s2. } >>
  
  << { <c' e' a'>4 g'\2 <c' fs' b'> a' } \\ { a,4\6 r d\5 r } >>
  
  << { <b d' g'>1 } \\ { g,1 } >>
}
