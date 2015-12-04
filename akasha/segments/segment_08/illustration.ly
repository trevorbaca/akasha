% 2015-12-03 15:56

\version "2.19.32"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #49
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 7/8
                \bar ""
                \mark #7
                s1 * 7/8
            }
            {
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 9/8
                s1 * 9/8
            }
            {
                s1 * 9/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 8/8
                s1 * 1
            }
        }
        \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
            \context ViolinOneMusicStaff = "Violin One Music Staff" {
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
                \context ViolinOneMusicVoice = "Violin One Music Voice" {
                    R1 * 7/8
                    R1 * 7/8
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 9/8
                    R1 * 9/8
                    R1 * 1/2
                    R1 * 1
                    \bar "|"
                }
            }
            \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
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
                \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                    R1 * 7/8
                    R1 * 7/8
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 9/8
                    R1 * 9/8
                    R1 * 1/2
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
                    R1 * 7/8
                    R1 * 7/8
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 9/8
                    R1 * 9/8
                    R1 * 1/2
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
                    R1 * 7/8
                    R1 * 7/8
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 9/8
                    R1 * 9/8
                    R1 * 1/2
                    R1 * 1
                    \bar "|"
                }
            }
        >>
    >>
}