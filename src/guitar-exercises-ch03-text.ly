\bookpart {
  
  \tocItem \markup \bold { Chapter 3 - Scale & Arpeggio Variations }
  
  \header {
    title = "CHAPTER 3"
    subtitle = "SCALE & ARPEGGIO VARIATIONS"
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
        Together, scales and arpeggios form the backbone of a serious guitarist's practice regimen. But they suffer from a serious drawback. They can become real boring when practiced the same way over and over again.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Boredom can make music practice less effective, and even worse: boredom can lead to quitting practice altogether. Scale & arpeggio variations can keep that boredom from wasting your time, and can even help you find new ways of playing.
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 3-A:  Exercise variations" }
  
  \header {
    title = "Exercise 3-A"
    subtitle = "Exercise variations"
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Here's a few ideas for adding some variation to your practice.
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
        \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
        \override Staff.TimeSignature.transparent = ##t
        \scaleVariationsOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scaleVariationsOneTab
      >>
    >>
  }
  
  \markup {
    \column {
      \wordwrap \abs-fontsize #12 {
        There are many ways to play as you practice.
        I heavily encourage you to make your own variations based on these.
      }
    }
  }
}
