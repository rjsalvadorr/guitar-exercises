\bookpart {
  
  \tocItem \markup \bold { Chapter 6 - Four-string chord patterns }
  
  \header {
    title = "CHAPTER 6"
    subtitle = "FOUR-STRING CHORD PATTERNS"
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
        Four-string chord patterns are...
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        ...
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        ...
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 17:  Major four-string chords" }
  
  \header {
    title = "Exercise 17"
    subtitle = "Major three-string chords"
    subsubtitle = "I - V - vii° - I"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #18
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Major chord voicings, with a diminished chord on the upper strings.
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
        \fourStringChordsOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringChordsOneTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 18:  Minor four-string chords" }
  
  \header {
    title = "Exercise 18"
    subtitle = "Minor four-string chords"
    subsubtitle = "i - ii° - v - i"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #18
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Minor chord voicings, with a diminished chord on the lower strings. 
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
        \fourStringChordsTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringChordsTwoTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 19:  Mixed four-string chords" }
  
  \header {
    title = "Exercise 19"
    subtitle = "Mixed four-string chords"
    subsubtitle = "i - VI - ii° - V"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #14
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Mixed voicings, with a diminished chord on the middle strings.
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
        \fourStringChordsThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringChordsThreeTab
      >>
    >>
    
  }
}
