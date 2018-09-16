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
    system-system-spacing.basic-distance = #18
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
    system-system-spacing.basic-distance = #18
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