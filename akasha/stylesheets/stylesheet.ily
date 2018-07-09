#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 12)

\include "/Users/trevorbaca/baca/lilypond/baca.ily"
\include "contexts.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                \override #'(font-name . "Shree Devanagari 714")
                { आकाश    }
                \hspace #1
                /
                \hspace #0.5
                Akasha
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 60)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 24) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    %systems-per-page = 3
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #3
            \line {
                \hspace #2
                A \hspace #8
                K \hspace #8
                A \hspace #8
                S \hspace #8
                H \hspace #8
                A
            }
            " "
            \override #'(font-name . "Shree Devanagari 714")
            \fontsize #18
            \line { आकाश    }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3
            \line {
                \hspace #2
                for \hspace #1
                the \hspace #1
                JACK \hspace #1
                Quartet
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
