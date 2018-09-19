\bookpart {
  
  \tocItem \markup \bold { Chapter 7 - Seventh chord patterns }
  
  \header {
    title = "CHAPTER 7"
    subtitle = "SEVENTH CHORD PATTERNS"
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
        Seventh chord patterns are...
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
  
  \tocItem \markup { "   Exercise 7-A:  7th chords - lower strings" }
  
  \header {
    title = "Exercise 7-A"
    subtitle = "7th chords - lower strings"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #21
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
        \seventhChordsOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsOneTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 7-B:  7th chords - middle strings" }
  
  \header {
    title = "Exercise 7-B"
    subtitle = "7th chords - middle strings"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #21
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
        \seventhChordsTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsTwoTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 7-C:  7th chords - upper strings" }
  
  \header {
    title = "Exercise 7-C"
    subtitle = "7th chords - upper strings"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #21
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
        \seventhChordsThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsThreeTab
      >>
    >>
    
  }
}
