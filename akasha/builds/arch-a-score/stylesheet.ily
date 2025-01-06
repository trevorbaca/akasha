\version "2.25.22"
\include "../../stylesheet.ily"

#(set-default-paper-size "arch a")
#(set-global-staff-size 10)

\paper
{
  ragged-bottom = ##f
  right-margin = 10
  systems-per-page = ##f
  system-system-spacing.minimum-distance = ##f
  system-system-spacing.basic-distance = 12
  system-system-spacing.stretchability = 20
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 12)
    (padding . 0)
    (stretchability . 0)
  )
}

\layout
{
  % ragged-right = ##t
  \context
  {
    \Score
    \override BarNumber.font-size = 2
    \override BarNumber.extra-offset = #'(0 . 1.5)
  }
}
