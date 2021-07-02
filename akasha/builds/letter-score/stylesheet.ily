#(ly:set-option 'relative-includes #t)
\include "../../stylesheet.ily"

#(set-default-paper-size "letter")
#(set-global-staff-size 11)

\paper {
    ragged-bottom = ##f
    right-margin = 10\mm
    systems-per-page = ##f
    system-system-spacing.minimum-distance = ##f
    system-system-spacing.basic-distance = 12
    system-system-spacing.stretchability = 20
}
