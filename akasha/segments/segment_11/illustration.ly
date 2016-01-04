% 2016-01-04 15:08

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #242
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
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
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
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
                    \time 7/8
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
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 9/8
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
                    \time 9/8
                    R1 * 9/8
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
                    \time 3/8
                    R1 * 3/8
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
                    R1 * 1/2
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
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
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
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
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
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 7/8
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
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 9/8
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
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
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
                    \time 4/8
                    R1 * 1/2
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
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #10
                    s1 * 1/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J1]
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
                    \time 8/8
                    s1 * 1
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J2]
                            }
                }
                {
                    \time 9/8
                    s1 * 9/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J3]
                            }
                }
                {
                    s1 * 9/8
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J4]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J5]
                            }
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J6]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J7]
                            }
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J8]
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J9]
                            }
                }
                {
                    s1 * 7/8
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J10]
                            }
                }
                {
                    \time 4/8
                    s1 * 1/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J11]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J12]
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J13]
                            }
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
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 9/8
                    s1 * 9/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J14]
                            }
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
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J15]
                            }
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
                                    [J16]
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
                    \time 3/8
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J17]
                            }
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
                    \time 9/8
                    s1 * 9/8
                }
                {
                    s1 * 9/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J18]
                            }
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J19]
                            }
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
                                    [J20]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J21]
                            }
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
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J22]
                            }
                }
                {
                    s1 * 7/8
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
                                    [J23]
                            }
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    s1 * 9/8
                }
                {
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J24]
                            }
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
                    \time 7/8
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J25]
                            }
                }
                {
                    \time 9/8
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
                                    [J26]
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
                                44
                            }
                        }
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 9/8
                    s1 * 9/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J27]
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
                    \time 3/8
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J28]
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
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J29]
                            }
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J30]
                            }
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
                    \time 8/8
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J31]
                            }
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
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [J32]
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
                        R1 * 1/2
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 9/8
                        R1 * 9/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 3/4
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
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
                        R1 * 1/2
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 9/8
                        R1 * 9/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 3/4
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
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
                        R1 * 1/2
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 9/8
                        R1 * 9/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 3/4
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
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
                        R1 * 1/2
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 9/8
                        R1 * 9/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 1/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/8
                        R1 * 3/4
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 7/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 1/2
                        R1 * 3/8
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        \bar "|"
                    }
                }
            >>
        }
    >>
}