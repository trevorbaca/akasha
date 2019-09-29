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

%%% MISCELLANEOUS%%%

akasha-repeat-six = \markup
    \with-dimensions-from \null
    \override #'(box-padding . 0.5)
    \box
    \fontsize #6
    \bold
    \sans
    x6
