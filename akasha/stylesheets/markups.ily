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

akasha-eleventh-degree-of-a-one-plus-vib-mod-markup = \markup
    "11°/A1(IV) + vib. mod."

akasha-fifth-degree-of-a-four-plus-vib-mod-markup = \markup
    "5°/A4(II) + vib. mod."

akasha-full-bow-strokes-terminate-each-note-abruptly-markup = \markup
    "full bow strokes: terminate each note abruptly"

akasha-leggieriss-plus-po-markup = \markup
    "leggieriss. + PO"

akasha-leggieriss-senza-scratch-markup = \markup
    "leggieriss. (senza scratch)"

akasha-leggierissimo-off-string-bowing-on-staccati-markup = \markup
    "leggierissimo: off-string bowing on staccati"

akasha-ob-plus-terminate-abruptly-markup = \markup "OB + terminate abruptly"

akasha-ob-plus-terminate-each-note-abruptly-markup = \markup
    "OB + terminate each note abruptly"

akasha-po-meno-scratch-markup = \markup
    "po' meno scratch"

akasha-pos-ord-plus-eleventh-degree-of-a-one-markup = \markup "pos. ord. + 11°/A1(IV)"

akasha-pos-ord-plus-fifth-degree-of-a-four-markup = \markup "pos. ord. + 5°/A4(II)"

akasha-pos-ord-plus-ninth-degree-of-a-four-markup = \markup "pos. ord. + 9°/A4(II)"

akasha-pos-ord-plus-seventh-degree-of-a-two-markup = \markup "pos. ord. + 7°/A2(IV)"

akasha-pos-ord-plus-vib-poco-markup = \markup "pos. ord. + vib.poco"

akasha-senza-scratch-markup = \markup "senza scratch"

akasha-scratch-moltiss-explanation-markup = \markup {
  \column {
    "scratch moltiss.:"
    "terminate each note abruptly"
    }
  }

akasha-seventh-degree-of-a-two-plus-vib-mod-markup = \markup
    "7°/A2(IV) + vib. mod."

akasha-repeat-six-markup = \markup
    \with-dimensions-from \null
    \override #'(box-padding . 0.5)
    \box
    \fontsize #6
    \bold
    \sans
    x6

akasha-tasto-plus-one-click-per-three-to-four-sec-markup = \markup
    "tasto + 1 click/3-4 sec"

akasha-tasto-plus-senza-vib-markup = \markup "tasto + senza vib."

akasha-xp-plus-fb-markup = \markup "XP + FB"

akasha-xp-plus-full-bow-strokes-markup = \markup "XP + full bow strokes"

akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup = \markup
    "XP + senza vib. + full bow strokes"

%%% MARGIN MARKUP %%%

akasha-violin-i-markup = \markup \hcenter-in #14 "Violin I"
akasha-vn-i-markup = \markup \hcenter-in #12 "Vn. I"

akasha-violin-ii-markup = \markup \hcenter-in #14 "Violin II"
akasha-vn-ii-markup = \markup \hcenter-in #12 "Vn. II"

akasha-viola-markup = \markup \hcenter-in #14 "Viola"
akasha-va-markup = \markup \hcenter-in #12 "Va."

akasha-cello-markup = \markup \hcenter-in #14 "Cello"
akasha-vc-markup = \markup \hcenter-in #12 "Vc."
