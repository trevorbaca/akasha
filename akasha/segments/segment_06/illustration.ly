% 2016-01-11 15:43

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/4
                    \mark #5
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E2]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E3]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E4]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E5]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E6]
                            }
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E7]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E8]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E14]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E15]
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
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E16]
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
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E17]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E18]
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
                        R1 * 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            c'4
                            r4
                            r4
                            r4
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            c'4
                            r4
                            r4
                        }
                        R1 * 1/4
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            r8
                            r8
                            r8
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
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
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            c'8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            r8
                            r8
                            r8
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                        }
                        r4
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        r4
                        r4
                        r4
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        r4
                        r4
                        r4
                        R1 * 1/4
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
                        R1 * 5/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            r4
                            r4
                            r4
                            c'4
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            r4
                            c'4
                            r4
                            r4
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            r4
                            r4
                            r4
                            r4
                            c'4
                        }
                        R1 * 1/4
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            c'8
                            r8
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
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
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/11 {
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
                        }
                        r4
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        r4
                        r4
                        r4
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 12/15 {
                            r16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            r16
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
                        \times 8/12 {
                            r16
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
                        \times 8/14 {
                            r16
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
                        \times 6/9 {
                            r16
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
                        \times 12/17 {
                            r16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
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
                        r2
                        r2
                        r4
                        r2
                        r4
                        r2
                        r4
                        R1 * 1/4
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
                        \once \override RepeatTie #'direction = #up
                        r4
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4 -\accent -\upbow \mf
                            ^ \markup {
                                \upright
                                    "full bow each stroke"
                                }
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        r8
                        R1 * 1/4
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        r4
                        R1 * 1/4
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        r4
                        R1 * 1/4
                        \once \override RepeatTie #'direction = #up
                        r4
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        r4.
                        R1 * 1/4
                        \once \override RepeatTie #'direction = #up
                        r4
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow ~
                        \once \override RepeatTie #'direction = #up
                        c'8
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\downbow ~
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'8 -\accent -\upbow ~ [
                        \once \override RepeatTie #'direction = #up
                        c'8 ]
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. -\accent -\downbow
                        \once \override RepeatTie #'direction = #up
                        c'4 -\accent -\upbow
                        \stopStaff
                        \startStaff
                        \once \override RepeatTie #'direction = #up
                        r8
                        R1 * 1/4
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
                        R1 * 5/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            c'4
                            r4
                            r4
                            r4
                        }
                        R1 * 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            r4
                            c'4
                            r4
                            r4
                        }
                        R1 * 1/4
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r8
                            c'8
                            r8
                            r8
                            r8
                            r8
                            r8
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/14 {
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
                            c'8
                            r8
                            r8
                        }
                        \times 8/10 {
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/14 {
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
                            r8
                            c'8
                            r8
                            r8
                        }
                        r4.
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        {
                            r16
                            c'16 [
                            c'16
                            c'16 ]
                        }
                        \times 8/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 8/10 {
                            r16
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
                        \times 8/12 {
                            r16
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
                        \times 4/5 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 8/11 {
                            r16
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
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 8/12 {
                            r16
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
                        \times 8/9 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 6/9 {
                            r16
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
                        \times 12/14 {
                            r16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
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
                        \times 12/15 {
                            r16
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
                        {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        \times 12/15 {
                            r16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            r16
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
                        \times 8/12 {
                            r16
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
                        \times 8/14 {
                            r16
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
                        \times 6/9 {
                            r16
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
                        \times 12/17 {
                            r16
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
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
                        \times 8/14 {
                            r16
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
                        \times 8/11 {
                            r16
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
                        r4
                        r2
                        r4
                        r2
                        r4
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}