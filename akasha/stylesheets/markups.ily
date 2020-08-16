\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

akasha-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line {
            Cambridge, Mass. \hspace #0.75 – \hspace #0.75
            Dallas, Tex. \hspace #0.75 – \hspace #0.75
            Madison, Wisc.
        }
        \line { Oct. \hspace #0.75 – \hspace #0.75 Dec. 2015. }
        }
    }

%%% DIRECTIVES %%%

akasha-scratch-moltiss-explanation = \markup {
  \column {
    "scratch moltiss.:"
    "terminate each note abruptly"
    }
  }

akasha-repeat-six = \markup
    \with-dimensions-from \null
    \override #'(box-padding . 0.5)
    \box
    \fontsize #6
    \bold
    \sans
    x6

%%% MARGIN MARKUP %%%

akasha-violin-i-markup = \markup \hcenter-in #14 "Violin I"
akasha-vn-i-markup = \markup \hcenter-in #12 "Vn. I"

akasha-violin-ii-markup = \markup \hcenter-in #14 "Violin II"
akasha-vn-ii-markup = \markup \hcenter-in #12 "Vn. II"

akasha-viola-markup = \markup \hcenter-in #14 "Viola"
akasha-va-markup = \markup \hcenter-in #12 "Va."

akasha-cello-markup = \markup \hcenter-in #14 "Cello"
akasha-vc-markup = \markup \hcenter-in #12 "Vc."
