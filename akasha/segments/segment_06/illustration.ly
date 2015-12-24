% 2015-12-24 14:50

\version "2.19.33"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #98
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/4
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
                    \time 6/4
                    R1 * 3/2
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
                    \time 6/4
                    R1 * 3/2
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
                    \time 5/4
                    R1 * 5/4
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
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
                    \time 6/4
                    R1 * 3/2
                }
                {
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
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #5
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E1]
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
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E2]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E3]
                            }
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E4]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E5]
                            }
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E6]
                            }
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E7]
                            }
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E8]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E9]
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
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E10]
                            }
                }
                {
                    s1 * 1
                }
                {
                    \time 5/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
                        \hspace
                            #0.75
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    s1 * 5/4 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E11]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E12]
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
                    \time 6/4
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
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
                        \hspace
                            #0.75
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    s1 * 3/2 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E13]
                            }
                }
                {
                    s1 * 3/2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E14]
                            }
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
                    s1 * 3/4 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E15]
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
                                126
                            }
                        }
                }
                {
                    \time 4/4
                    s1 * 1
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
                    \time 6/4
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E16]
                            }
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
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [E17]
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
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
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
                        R1 * 3/4
                        R1 * 1
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
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
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
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
                        R1 * 3/4
                        R1 * 1
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
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
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
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
                        R1 * 3/4
                        R1 * 1
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
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
                        R1 * 1
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
                        }
                        R1 * 3/2
                        \tweak #'edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/2
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
                        R1 * 3/4
                        R1 * 1
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 5/4
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1
                        R1 * 3/2
                        R1 * 5/4
                        R1 * 3/4
                        R1 * 3/4
                        R1 * 1
                        \bar "|"
                    }
                }
            >>
        }
    >>
}