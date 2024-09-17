\version "2.25.19"
\include "../../stylesheet.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 14)

\paper
{
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 0)
    (padding . 0)
    (stretchability . 0)
  )
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 6)
    (padding . 0)
    (stretchability . 0)
  )
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 0)
    (padding . 0)
    (stretchability . 0)
  )
}

\layout
{
    indent = 0
    ragged-right = ##f
}
