% 2016-01-06 21:07

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
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
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/4
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
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
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
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
                                44
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
                    \mark #1
                    s1 * 3/4 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A1]
                            }
                }
                {
                    s1 * 3/4
                }
                {
                    \time 1/4
                    s1 * 1/4 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A2]
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A3]
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A4]
                            }
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
                    s1 * 5/4 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A5]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A6]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A7]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A8]
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
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A9]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A10]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A11]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A12]
                            }
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A13]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A14]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A15]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [A16]
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
                        \times 2/3 {
                            r4
                            c'8
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                        }
                        \times 4/5 {
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            c'8 ]
                        }
                        {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \times 4/5 {
                            c'8. \repeatTie [
                            c'8 ]
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                        }
                        {
                            c'4 \repeatTie
                        }
                        \times 4/5 {
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        R1 * 1/4
                        r4.
                        {
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'4
                            c'8.
                        }
                        r4.
                        R1 * 1/4
                        r4
                        r4
                        r4
                        r4
                        r4
                        c'4
                        c'4
                        r4
                        c'4
                        r4
                        c'4
                        c'4
                        r4
                        r4
                        r4
                        r4
                        R1 * 9/2
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
                        R1 * 7/4
                        \times 2/3 {
                            r16
                            c'32 [
                            c'32 ]
                            r8
                            r8
                        }
                        r4
                        r4
                        \times 4/5 {
                            r8
                            r16
                            c'32 [
                            c'32 ]
                            r16
                        }
                        R1 * 1/4
                        r4
                        r4
                        r4
                        r4
                        {
                            c'8. [
                            c'16 ]
                        }
                        \times 4/5 {
                            c'4
                            c'16
                        }
                        {
                            c'4
                        }
                        {
                            c'4
                        }
                        r4
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            c'32 [
                            c'32 ]
                            r8
                            r8
                            c'32 [
                            c'32
                            c'32 ]
                            r32
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4..
                        }
                        r4.
                        r4.
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            r8.
                            c'16
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                            r4
                        }
                        {
                            r8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            r4
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4.
                            c'16
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'8
                        }
                        \times 4/5 {
                            c'8 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        {
                            c'4
                        }
                        {
                            c'4
                        }
                        \times 4/5 {
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        R1 * 9/2
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
                        R1 * 7/4
                        r4
                        \times 4/5 {
                            c'32 [
                            c'32
                            c'32 ]
                            r32
                            r8.
                        }
                        r4
                        r4
                        R1 * 1/4
                        r4
                        r4
                        r4
                        {
                            c'4
                        }
                        {
                            c'4
                        }
                        \times 4/5 {
                            c'8. [
                            c'8 ]
                        }
                        \times 2/3 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        {
                            c'4 \repeatTie
                        }
                        \times 4/5 {
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        R1 * 1/4
                        r4.
                        r4.
                        {
                            c'4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'4..
                            c'16
                        }
                        R1 * 1/4
                        r4
                        r4
                        r4
                        r4
                        r4
                        c'4
                        r4
                        c'4
                        c'4
                        c'4
                        r4
                        c'4
                        r4
                        r4
                        r4
                        r4
                        R1 * 9/2
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
                        c'4..
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4
                        c'4. \repeatTie
                        c'8
                        c'4
                        R1 * 3/2
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        {
                            c'4
                        }
                        {
                            c'4
                        }
                        \times 4/5 {
                            c'8 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'4.
                            c'8
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4. \repeatTie
                        }
                        {
                            c'4. \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8. \repeatTie
                            c'4
                            c'16
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'4.
                            c'8
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. \repeatTie [
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                            c'8. ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8. \repeatTie
                            c'4
                            c'16 \repeatTie
                        }
                        {
                            r4
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            r4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                        }
                        {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                            c'8 ]
                        }
                        \times 4/5 {
                            c'4 \repeatTie
                            c'16
                        }
                        \times 2/3 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'8
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            c'8 ]
                        }
                        \times 4/5 {
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        R1 * 9/2
                        \bar "|"
                    }
                }
            >>
        }
    >>
}