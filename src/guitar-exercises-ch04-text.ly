\bookpart {
  
  \tocSection \markup { Part 2: Chord Patterns & Voicings }
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
        Three-string voicings are a great way to add some harmony to a melodic
        passage.Technically, they're also pretty efficient. Your fretting hand
        can form these chord shapes quickly, and you can move through most
        chords while barely moving your hand around the neck.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Learning these chord shapes can give your solos a fuller sound by
        supporting the melody with harmony. They also make it easier to
        transition between melodic and rhythmic playing.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        You might notice that the exercises don't have any chords written on the
        bottom three strings. Those were left out because chord patterns on the
        5th, 4th, and 3rd strings (or A, D, and G) can be used on the three
        bottom strings as well.
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
        \threeStringChordsOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringChordsOneTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 12:  Minor three-string chords" }
  
  \header {
    title = "Exercise 12"
    subtitle = "Minor three-string chords"
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
        \threeStringChordsTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringChordsTwoTab
      >>
    >>
    
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 13:  Mixed three-string chords" }
  
  \header {
    title = "Exercise 13"
    subtitle = "Mixed three-string chords"
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
        \threeStringChordsThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringChordsThreeTab
      >>
    >>
    
  }
}
