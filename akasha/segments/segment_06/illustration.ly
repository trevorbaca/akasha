% 2016-01-06 12:46

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #92
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
                        R1 * 19/6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            c'4
                            r4
                            r4
                            r4
                        }
                        R1 * 1/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            c'4
                            r4
                            r4
                        }
                        R1 * 1/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            c'4
                            r4
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            c'4
                            r4
                            r4
                        }
                        \times 8/9 {
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                            c'8
                        }
                        \times 8/9 {
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                        }
                        \times 4/5 {
                            r8
                            c'8
                            r16
                        }
                        \times 4/5 {
                            r8
                            c'8
                            r16
                        }
                        {
                            r8.
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16
                            r4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8
                            r4
                            r16
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'8
                            r8
                        }
                        \times 2/3 {
                            r16
                            c'8
                            r8.
                        }
                        \times 4/5 {
                            r16
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            c'8
                            r16
                        }
                        {
                            r16
                            c'8
                            r8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8
                            r4
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16
                            r4.
                            c'16
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'8
                            r4
                        }
                        {
                            c'8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            c'8
                            r8
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16
                            r8.
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            c'8
                            r8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8.
                            c'8
                            r8
                        }
                        {
                            c'8
                            r8.
                            c'16
                        }
                        r4
                        \times 2/3 {
                            c'8
                            r4
                        }
                        \times 4/5 {
                            r8
                            c'8
                            r16
                        }
                        \times 4/5 {
                            r16
                            c'8
                            r8
                        }
                        {
                            r16
                            c'8
                            r16
                        }
                        \times 4/5 {
                            r8.
                            c'8
                        }
                        \times 2/3 {
                            r4.
                        }
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/14 {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            c'16 ]
                        }
                        \times 12/18 {
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
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
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
                        \times 4/6 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 12/18 {
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
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 4/7 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
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
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        r2
                        r2
                        r4
                        r2
                        R1 * 1
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
                        R1 * 4/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            r4
                            r4
                            r4
                            c'4
                        }
                        R1 * 1/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            r4
                            c'4
                            r4
                            r4
                        }
                        R1 * 1/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            r4
                            r4
                            r4
                            r4
                            c'4
                        }
                        R1 * 1/3
                        {
                            r4
                            r4
                            c'4
                        }
                        {
                            r4
                            r4
                            c'4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            r8
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            r8
                            r8
                            r8
                            r8
                        }
                        {
                            c'8
                            r8
                        }
                        \times 4/5 {
                            r16
                            c'8
                            r8
                        }
                        \times 2/3 {
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            c'8
                            r16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'8
                            r8.
                            c'16 ~
                        }
                        {
                            c'16
                            r4
                            c'16
                        }
                        r4.
                        \times 2/3 {
                            c'8
                            r8
                            c'8
                        }
                        \times 4/5 {
                            r8.
                            c'8
                        }
                        \times 4/5 {
                            r4
                            c'16 ~
                        }
                        {
                            c'16
                            r8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8.
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            r8.
                            c'8
                            r16
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            c'8
                            r16
                        }
                        {
                            r16
                            c'8
                            r8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8
                            r4
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16
                            r4.
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'8
                            r4
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            c'8
                            r8
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16
                            r8.
                            c'8
                            r8
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 8/10 {
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
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/14 {
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
                        \times 12/14 {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/13 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 12/18 {
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
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 6/9 {
                            c'16 [
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
                        \times 10/16 {
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
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
                            c'16 ]
                        }
                        r2
                        r4
                        r2
                        r4
                        r4
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
                        r4
                        c'4
                        c'4.
                        r8
                        R1 * 1/3
                        r4
                        c'4.
                        c'4
                        c'4
                        r4.
                        R1 * 1/3
                        r4
                        c'4.
                        c'4
                        c'4.
                        r4
                        R1 * 1/3
                        r4.
                        c'4
                        c'4
                        r4.
                        R1 * 1/3
                        r4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        c'4.
                        c'4
                        c'4
                        c'4.
                        c'4
                        r4.
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
                        R1 * 4/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            c'4
                            r4
                            r4
                            r4
                        }
                        R1 * 13/6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            r4
                            c'4
                            r4
                            r4
                        }
                        R1 * 1/3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            r4
                            c'4
                            r4
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            r4
                            r4
                            c'4
                            r4
                        }
                        \times 8/10 {
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                        }
                        \times 8/10 {
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/12 {
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            c'8
                            r8
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                        }
                        \times 2/3 {
                            r8.
                            c'8
                            r16
                        }
                        \times 4/5 {
                            r8.
                            c'8
                        }
                        \times 4/5 {
                            r4
                            r16
                        }
                        {
                            r16
                            c'8
                            r8
                            c'16 ~
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16
                            r8.
                            c'8
                            r16
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8.
                            c'8
                            r8
                        }
                        \times 4/5 {
                            c'8
                            r8.
                        }
                        {
                            c'8
                            r8
                        }
                        \times 4/5 {
                            r8
                            c'8
                            r16
                        }
                        \times 2/3 {
                            r4
                            r16
                            c'16
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'8
                            r4
                        }
                        {
                            c'8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            c'8
                            r8
                            c'16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
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
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
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
                            c'16
                            c'16
                            c'16 ]
                        }
                        r2.
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
                        \times 8/10 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                            c'16 ]
                        }
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
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
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/10 {
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
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/9 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/12 {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/14 {
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
                            c'16 ]
                        }
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 12/15 {
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
                            c'16
                            c'16 ~ ]
                        }
                        {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 8/12 {
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
                            c'16 ~ ]
                        }
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
                        \times 6/9 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ~ ]
                        }
                        \times 12/18 {
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
                            c'16 ]
                        }
                        r4
                        r2
                        r4
                        r2
                        r4
                        R1 * 1
                        \bar "|"
                    }
                }
            >>
        }
    >>
}