\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \if \should-print-page-number \fill-line
  {
    \fontsize #3
    \override #'(font-name . "Adobe Garamond Pro")
    \concat
    {
      \override #'(font-name . "Shree Devanagari 714")
      { आकाश  }
      \hspace #1
      /
      \hspace #0.5
      Akasha
      \hspace #3
      —
      \hspace #3
      Bača
    }
  }
  oddFooterMarkup = \evenFooterMarkup
  print-first-page-number = ##t
}

\layout
{
  \context
  {
    \Score
    \remove Bar_number_engraver
  }
}

local-measure-number-extra-offset = #'(0 . 7)
moment-number-extra-offset = #'(0 . 19)
stage-number-extra-offset = #'(0 . 13)
