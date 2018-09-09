\bookpart {
  
  \tocItem \markup \bold { Chapter 4 - Three-string chord voicings }
  
  \header {
    title = "CHAPTER 4"
    subtitle = "THREE-STRING CHORD VOICINGS"
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
        Three-string voicings are a great way to add some harmony to a melodic passage. Technically, they're also pretty efficient. Your fretting hand can form these chord shapes quickly, and you can move through most chords while barely moving your hand around the neck.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Learning these chord shapes can give your solos a fuller sound by supporting the melody with harmony. They also make it easier to transition between melodic and rhythmic playing.
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 11:  Major three-string chords" }
  
  \header {
    title = "Exercise 11"
    subtitle = "Major three-string chords"
    subsubtitle = "I - IV - I"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #18
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Major chord voicings on the lower strings.
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
        \threeStringVoicingsOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringVoicingsOneTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 12:  Minor three-string chords" }
  
  \header {
    title = "Exercise 12"
    subtitle = "Minor three-string chords"
    subsubtitle = "i - iv - i"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #18
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Minor chord voicings on the lower strings.
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
        \threeStringVoicingsTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringVoicingsTwoTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 13:  Mixed three-string chords" }
  
  \header {
    title = "Exercise 13"
    subtitle = "Mixed three-string chords"
    subsubtitle = "i - ii° - V - vii°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #14
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Mixed voicings. Introducing two sets of diminished chord voicings.
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
        \threeStringVoicingsThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringVoicingsThreeTab
      >>
    >>
    
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        ** That chord fingering is real difficult to play. Feel free to slur it.
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 14:  Mixed three-string chords" }
  
  \header {
    title = "Exercise 14"
    subtitle = "Mixed three-string chords"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Focusing on mixed voicings on the upper strings.
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
        \threeStringVoicingsFour
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringVoicingsFourTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Étude 4: Estudio invertido" }
  
  \header {
    title = "Étude 4"
    subtitle = "Estudio invertido"
    opus = "Op. 6, No. 4"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        A musical example showing how those chord voicings and inversions could be used.
      }
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
        \pieceOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \pieceOneTab
      >>
    >>
  }
}
