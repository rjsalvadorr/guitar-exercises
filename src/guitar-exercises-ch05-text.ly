\bookpart {
  
  \tocItem \markup { \bold "Chapter 5 - Open chord voicings" }
  
  \header {
    title = "CHAPTER 5"
    subtitle = "OPEN CHORD VOICINGS"
  }
  
  \paper {
    top-markup-spacing.basic-distance = #10
    left-margin = 1.25\in
    right-margin = 1.25\in
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Classical and jazz guitarists are known for playing chords with plenty of space between the notes. These are usually played fingerstyle with the right hand. The thumb would hit the bass string, and the index, middle, or ring fingers would strike the upper strings.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Learning these voicings should give you the skills for playing on two areas of the fretboard at the same time. With enough practice, you can easily play a distinct bassline with a melody (plus accompaniment) all by yourself.
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 5-A:  Major open chords" }
  
  \paper {
    markup-system-spacing.basic-distance = #20
    system-system-spacing.basic-distance = #15
  }
  
  \header {
    title = "Exercise 5-A"
    subtitle = "Major open chords"
    subsubtitle = "I - V"
  }
  
  \score {
    
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    
    \new StaffGroup <<
      
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \openChordsOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \openChordsOneTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 5-B:  Minor open chords" }
  
  \header {
    title = "Exercise 5-B"
    subtitle = "Minor open chords"
    subsubtitle = "i -v"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #20
    system-system-spacing.basic-distance = #15
  }

  \score {
    
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    
    }
    \new StaffGroup <<
      
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \openChordsTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \openChordsTwoTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 5-C:  Diminished open chords" }
  
  \header {
    title = "Exercise 5-C"
    subtitle = "Diminished open chords"
    subsubtitle = "i° - ♯iv°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #20
    system-system-spacing.basic-distance = #15
  }
  
  \score {
    
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    
    \new StaffGroup <<
      
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \openChordsThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \openChordsThreeTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 5-D:  Mixed open chords" }
  
  \header {
    title = "Exercise 5-D"
    subtitle = "Mixed open chords"
    subsubtitle = "I - vi - IV - V"
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
      
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \openChordsFour
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \openChordsFourTab
      >>
    >>
  }
}

\bookpart {
  \tocItem \markup { "   Etude 5-E:  ..." }
  \header {
    title = "Etude 5-E"
    subtitle = "..."
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
      \new Staff <<
        \etudeI
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \etudeITab
      >>
    >>
  }
}
