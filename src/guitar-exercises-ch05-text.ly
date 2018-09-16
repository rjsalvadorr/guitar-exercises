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
  
  \tocItem \markup { "   Exercise 5-A:  Major chords" }
  
  \paper { 
    system-system-spacing.basic-distance = #15
  }
  
  \header {
    title = "Exercise 5-A"
    subtitle = "Major chords"
    subsubtitle = "I - V"
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Major and minor chords, starting on the low E and A strings.
      }
      \hspace #0
      \hspace #0
    }
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
  
  \tocItem \markup { "   Exercise 5-B:  Minor chords" }
  
  \header {
    title = "Exercise 5-B"
    subtitle = "Minor chords"
    subsubtitle = "i -v"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #18
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Major chords, and diminished voicings starting on the A string.
      }
      \hspace #0
      \hspace #0
    }
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
  
  \tocItem \markup { "   Exercise 5-C:  Diminished chords" }
  
  \header {
    title = "Exercise 5-C"
    subtitle = "Diminished chords"
    subsubtitle = "i° - ♯iv°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #18
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Minor chords, and diminished voicings starting from the low E string.
      }
      \hspace #0
      \hspace #0
    }
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