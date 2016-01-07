% 2016-01-06 20:28

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #179
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 7/8
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
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
                        \hspace
                            #1.25
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #7
                    s1 * 7/8 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [G1]
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
                    s1 * 9/8 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [G2]
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
                                    [G3]
                            }
                }
                {
                    \time 3/8
                    s1 * 3/8
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
                                    [G4]
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
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [G5]
                            }
                }
                {
                    \time 4/8
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
                    s1 * 1/2 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [G6]
                            }
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [G7]
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
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \line
                            {
                                Violin
                                1
                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Vn.
                                1
                            }
                    }
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        \times 8/14 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 4/6 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/11 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        {
                            c'16 [
                            c'16 ]
                        }
                        R1 * 9/8
                        c'2.
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/3
                        c'2
                        c'2 \repeatTie
                        R1 * 3/8
                        \bar "|"
                    }
                }
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \line
                            {
                                Violin
                                2
                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Vn.
                                2
                            }
                    }
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        c'2..
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/3
                        c'2
                        c'2 \repeatTie
                        R1 * 3/8
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
                        c'2..
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/3
                        c'2
                        c'2 \repeatTie
                        c'4. \repeatTie
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
                        c'2..
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/3
                        c'2
                        c'2 \repeatTie
                        R1 * 3/8
                        \bar "|"
                    }
                }
            >>
        }
    >>
}