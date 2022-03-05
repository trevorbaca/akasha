\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \on-the-fly #print-page-number-check-first \fill-line
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
