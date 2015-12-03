% 2015-12-03 16:04

\version "2.19.32"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #85
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
                \bar ""
                \mark #12
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 6/4
                s1 * 3/2
            }
            {
                s1 * 3/2
            }
            {
                s1 * 3/2
            }
            {
                \time 4/4
                s1 * 1
            }
        }
        \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
            \context ViolinOneMusicStaff = "Violin 1 Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Violin
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vn.
                }
                \context ViolinOneMusicVoice = "Violin 1 Music Voice" {
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \bar "|"
                }
            }
            \context ViolinTwoMusicStaff = "Violin 2 Music Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Violin
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vn.
                }
                \context ViolinTwoMusicVoice = "Violin 2 Music Voice" {
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \bar "|"
                }
            }
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Viola
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Va.
                }
                \context ViolaMusicVoice = "Viola Music Voice" {
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \bar "|"
                }
            }
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Cello
                }
                \set Staff.shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vc.
                }
                \context CelloMusicVoice = "Cello Music Voice" {
                    R1 * 3/2
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \bar "|"
                }
            }
        >>
    >>
}