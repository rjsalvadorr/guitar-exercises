\bookpart {
  \tocSection \markup { References }
  \tocItem \markup { "1 - Three-string chord patterns" }

  \header {
    title = "REFERENCES"
    subtitle = "THREE-STRING CHORD PATTERNS"
  }

  \paper {
    top-markup-spacing.basic-distance = #8
    left-margin = 1.25\in
    right-margin = 1.25\in
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Tables for chord patterns covered in chapters 3-6.
      }
    }
  }
}

\bookpart {
  \markup {
    \fill-line {
      \center-column {
        \hspace #0
        \hspace #0
        \epsfile #X #93 #"images/three-string-1.eps"
      }
    }
  }

  \pageBreak

  \markup {
    \fill-line {
      \center-column {
        \hspace #0
        \hspace #0
        \epsfile #X #93 #"images/three-string-2.eps"
        \hspace #0
        \epsfile #X #93 #"images/legend.eps"
      }
    }
  }

  % \pageBreak

  % \markup {
  %   \fill-line {
  %     \center-column {
  %       "This page is intentionally blank."
  %     }
  %   }
  % }
}
