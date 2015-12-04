% 2015-12-03 16:04

\version "2.19.32"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #57
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/4
                \bar ""
                \mark #8
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                s1 * 3/4
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
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
                    R1 * 1
                    R1 * 5/4
                    R1 * 3/4
                    R1 * 3/4
                    R1 * 1
                    R1 * 3/2
                    R1 * 3/2
                    \bar "|"
                }
            }
        >>
    >>
}