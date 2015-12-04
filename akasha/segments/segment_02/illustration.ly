% 2015-12-04 13:31

\version "2.19.32"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #9
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 1/3
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/3
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/6
                    R1 * 1/6
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 1/6
                    R1 * 1/6
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/6
                    R1 * 1/6
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 1/3
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 1/3
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \mark #1
                    s1 * 3/4 ^ \markup {
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
                                44
                            }
                        }
                }
                {
                    s1 * 3/4
                }
                {
                    \time 1/3
                    s1 * 1/3 ^ \markup {
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
                                55
                            }
                        }
                }
                {
                    \time 4/4
                    s1 * 1 ^ \markup {
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
                                44
                            }
                        }
                }
                {
                    \time 1/3
                    s1 * 1/3 ^ \markup {
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
                                55
                            }
                        }
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 1/6
                    s1 * 1/6
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 1/6
                    s1 * 1/6
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 1/6
                    s1 * 1/6
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 1/3
                    s1 * 1/3
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 1/3
                    s1 * 1/3
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 1/6
                    s1 * 1/6
                }
            }
        >>
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
                    R1 * 3/4
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                        \bar "|"
                    }
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
                    R1 * 3/4
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    c'1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                        \bar "|"
                    }
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
                    R1 * 3/4
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                        \bar "|"
                    }
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
                    c'2
                    c'16 [
                    \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                    c'8. ]
                    c'4 \repeatTie
                    c'8
                    c'4.
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    R1 * 3/2
                    R1 * 1
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                    }
                    R1 * 3/2
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 5/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/2
                    }
                    R1 * 3/4
                    \tweak #'edge-height #'(0.7 . 0)
                    \times 2/3 {
                        R1 * 1/4
                        \bar "|"
                    }
                }
            }
        >>
    >>
}