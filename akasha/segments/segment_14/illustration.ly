% 2016-01-05 12:34

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #360
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 6/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 2
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 18)
                    \newSpacingSection
                    \mark #13
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M1]
                            }
                        ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                89
                            }
                        }
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 7/8
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
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M2]
                            }
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
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M3]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 8/8
                    s1 * 1
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 6/3
                    s1 * 2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M4]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" {
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
                        c'8.
                        r8.
                        c'4
                        r4
                        c'4..
                        r4..
                        c'4..
                        r4..
                        c'8.
                        r8.
                        c'4.
                        r4.
                        c'2
                        c'16 \repeatTie
                        r2
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2
                        c'16 \repeatTie
                        r2
                        r16
                        c'4
                        r4
                        c'2
                        r2
                        c'4.
                        r4.
                        c'4..
                        r4..
                        R1 * 43/8
                        \bar "|."
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
                        r4.
                        r2
                        r2..
                        r2..
                        r4.
                        r2.
                        r2.
                        r4.
                        r4.
                        {
                            r16
                                ^ \markup {
                                    \small
                                        0
                                    }
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4.
                        r2
                        r1
                        r2.
                        r2..
                        r2..
                        r4.
                        r1
                        \times 6/9 {
                            r16
                                ^ \markup {
                                    \small
                                        1
                                    }
                            r16
                            r16
                            r16
                            c'16
                            r16
                            r16
                            r16
                            r16
                        }
                        r2.
                        R1 * 2
                        \bar "|."
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
                        c'8.
                        r8.
                        c'4
                        r4
                        c'4..
                        r4..
                        c'4..
                        r4..
                        c'8.
                        r8.
                        c'4.
                        r4.
                        c'2
                        c'16 \repeatTie
                        r2
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2
                        c'16 \repeatTie
                        r2
                        r16
                        c'4
                        r4
                        c'2
                        r2
                        c'4.
                        r4.
                        c'4..
                        r4..
                        R1 * 43/8
                        \bar "|."
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
                        c'8.
                        r8.
                        c'4
                        r4
                        c'4..
                        r4..
                        c'4..
                        r4..
                        c'8.
                        r8.
                        c'4.
                        r4.
                        c'2
                        c'16 \repeatTie
                        r2
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2
                        c'16 \repeatTie
                        r2
                        r16
                        c'4
                        r4
                        c'2
                        r2
                        c'4.
                        r4.
                        c'4..
                        r4..
                        R1 * 43/8
                        \bar "|."
                    }
                }
            >>
        }
    >>
}