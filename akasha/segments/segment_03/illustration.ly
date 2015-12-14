% 2015-12-13 20:48

\version "2.19.33"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #29
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 1/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 1/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 1/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 9/8
                    \mark #2
                    s1 * 9/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B1]
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
                                55
                            }
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
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B2]
                            }
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B3]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B4]
                            }
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B5]
                            }
                }
                {
                    \time 4/8
                    s1 * 1/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B6]
                            }
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B7]
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [B8]
                            }
                }
                {
                    s1 * 7/8
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
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8.
                            c'8. [
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8. [
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            r8.
                            r16
                        }
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'4.
                            c'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                            c'16 \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8. \repeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
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
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
                        \bar "|"
                    }
                }
            >>
        }
    >>
}