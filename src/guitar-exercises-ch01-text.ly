\bookpart {
  
  \tocSection \markup { Part 1: Scales & Arpeggios }
  \tocItem \markup \bold { Chapter 1 - Arpeggios }
  
  \header {
    title = "CHAPTER 1"
    subtitle = "ARPEGGIOS"
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
        Arpeggios are an essential element for skillful improvisation and composition. They're used in countless melodies, and many accompaniment parts use nothing but block chords and arpeggios. 
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        I put these exercises first because they're so useful, versatile, and ubiquitous. Knowledge of arpeggios can be applied right away to create good music. If you're going to learn only one exercise set from this book, this is the one I'd recommend.
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 1:  Major and minor chords" }
  
  \header {
    title = "Exercise 1"
    subtitle = "Major and minor chords"
    subsubtitle = "I − vi − ii − V"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        This chord progression is commonly found in jazz and pop music. It also gives us a chance to practice two forms of major and minor arpeggios (on the A string and the low E string).
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
        \arpeggiosContextInNotation
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \arpeggiosContextInTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2:  Major and diminished chords" }
  
  \header {
    title = "Exercise 2"
    subtitle = "Major and diminished chords"
    subsubtitle = "I − IV − V − vii°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Major arpeggios, and a diminished arpeggio starting on the A string.
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
        \arpeggiosContextTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \arpeggiosContextTwoTab
      >>
    >>
  }
}

\bookpart {

  \tocItem \markup { "   Exercise 3:  Minor and diminished chords" }

  \header {
    title = "Exercise 3"
    subtitle = "Minor and diminished chords"
    subsubtitle = "i − iv − V − vii°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Minor arpeggios, and a diminished arpeggio starting on the E string.
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
        \arpeggiosContextThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \arpeggiosContextThreeTab
      >>
    >>
  }
}
