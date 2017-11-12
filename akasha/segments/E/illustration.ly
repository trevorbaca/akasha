\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                R1 * 1
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                R1 * 3/2
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                R1 * 3/2
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                R1 * 5/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
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
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \mark #5
                    \newSpacingSection
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
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
                                55
                            }
                        }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/4 \startTextSpan
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2 \startTextSpan
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        \clef "treble"
                        s1 * 3
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            f'4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                            r4
                            r4
                            r4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            fs'4
                            r4
                            r4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            f'4
                            r4
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            e'4
                            r4
                            r4
                        }
                        \times 8/9 {
                            ef'8
                            r8
                            r8
                            f'8
                            r8
                            r8
                            r8
                            r8
                            e'8
                        }
                        \times 8/9 {
                            r8
                            r8
                            f'8
                            r8
                            r8
                            r8
                            r8
                            fs'8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            r8
                            af'8
                            r8
                            r8
                            r8
                            r8
                            g'8
                            r8
                            r8
                            fs'8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            r8
                            r8
                            f'8
                            r8
                            r8
                            g'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            r8
                            r8
                            r8
                            af'8 \f
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "po' meno scratch"
                                    }
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            a'8
                            r8
                            r8
                            r8
                            r8
                            af'8
                            r8
                            r8
                            bf'8
                            r8
                            r8
                            r8
                            r8
                        }
                        \times 8/9 {
                            b'8
                            r8
                            r8
                            a'8
                            r8
                            r8
                            r8
                            r8
                            bf'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            r8
                            g'8
                            r8
                            r8
                            r8
                            r8
                            af'8
                            r8
                            r8
                            g'8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            r8
                            fs'8
                            r8
                            r8
                            f'8
                            r8
                            r8
                            r8
                            r8
                            g'8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            fs'8
                            r8
                            r8
                            r8
                            r8
                            g'8
                            r8
                            r8
                            af'8
                            r8
                            r8
                            r8
                            r8
                        }
                        \times 8/9 {
                            bf'8
                            r8
                            r8
                            a'8
                            r8
                            r8
                            r8
                            r8
                            af'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            r8
                            g'8
                            r8
                            r8
                            r8
                            r8
                        }
                        r4
                        {
                            r16
                            a'16 -\staccato \> \mf [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "senza scratch"
                                    }
                            bf'16 -\staccato
                            b'16 -\staccato ]
                        }
                        r4
                        r4
                        r4
                        r4
                        r4
                        \times 4/5 {
                            r16
                            bf'16 -\staccato [
                            c''16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            c''16 -\staccato [
                            a'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            af'16 -\staccato
                            g'16 -\staccato ]
                        }
                        {
                            r16
                            a'16 -\staccato [
                            af'16 -\staccato
                            a'16 -\staccato ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            bf'16 -\staccato [
                            c''16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            a'16 -\staccato [
                            b'16 -\staccato
                            c''16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato
                            d''16 -\staccato ]
                        }
                        {
                            r16
                            ef''16 -\staccato [
                            cs''16 -\staccato
                            d''16 -\staccato ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            b'16 -\staccato [
                            c''16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            a'16 -\staccato [
                            b'16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            d''16 -\staccato ]
                        }
                        {
                            r16
                            cs''16 -\staccato [
                            c''16 -\staccato
                            b'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs''16 -\staccato [
                            d''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            f''16 -\staccato [
                            ef''16 -\staccato
                            e''16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            d''16 -\staccato [
                            cs''16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato ]
                        }
                        {
                            r16
                            cs''16 -\staccato [
                            d''16 -\staccato
                            e''16 -\staccato ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            ef''16 -\staccato [
                            d''16 -\staccato
                            cs''16 -\staccato
                            ef''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            e''16 -\staccato [
                            f''16 -\staccato
                            e''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            f''16 -\staccato ]
                        }
                        {
                            r16
                            fs''16 -\staccato [
                            ef''16 -\staccato
                            e''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            ef''16 -\staccato [
                            d''16 -\staccato
                            cs''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            ef''16 -\staccato [
                            e''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            e''16 -\staccato [
                            ef''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato ]
                        }
                        {
                            r16
                            af''16 -\staccato [
                            a''16 -\staccato
                            g''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            af''16 -\staccato [
                            f''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato
                            e''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            ef''16 -\staccato [
                            f''16 -\staccato
                            e''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            g''16 -\staccato [
                            fs''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        {
                            r16
                            b''16 -\staccato [
                            a''16 -\staccato
                            bf''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            g''16 -\staccato [
                            fs''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            bf''16 -\staccato [
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            b''16 -\staccato [
                            bf''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        {
                            r16
                            a''16 -\staccato [
                            af''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            a''16 -\staccato [
                            bf''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato \pp ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            c'''16 -\staccato [
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            cs'''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            d'''16 -\staccato [
                            b''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        {
                            r16
                            b''16 -\staccato [
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            b''16 -\staccato [
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            ef'''16 -\staccato [
                            e'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            cs'''16 -\staccato [
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato ]
                        }
                        {
                            r16
                            d'''16 -\staccato [
                            e'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            d'''16 -\staccato [
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            e'''16 -\staccato [
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            e'''16 -\staccato [
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            fs'''16 -\staccato [
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            f'''16 -\staccato [
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            ef'''16 -\staccato [
                            f'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato ]
                        }
                        {
                            r16
                            g'''16 -\staccato [
                            fs'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            g'''16 -\staccato [
                            af'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato ]
                        }
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        r4
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        \clef "treble"
                        s1 * 5/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            r4
                            r4
                            r4
                            a4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            r4
                            bf4
                            r4
                            r4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            r4
                            r4
                            r4
                            r4
                            a4
                        }
                        s1 * 1/4
                        {
                            r4
                            r4
                            af4
                        }
                        {
                            r4
                            r4
                            g4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            a8 \f
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "po' meno scratch"
                                    }
                            r8
                            r8
                            af8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            r8
                            r8
                            a8
                            r8
                            r8
                            bf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            r8
                            r8
                            r8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            b8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            r8
                            r8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            bf8
                            r8
                            r8
                            a8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            r8
                            r8
                            r8
                            b8
                            r8
                            r8
                            c'8
                            r8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            r8
                            cs'8
                            r8
                            r8
                            c'8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            r8
                            r8
                            r8
                            d'8
                            r8
                            r8
                            ef'8
                            r8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            r8
                            cs'8 -\staccato \mf
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "senza scratch"
                                    }
                            r8
                            r8
                            d'8 -\staccato
                            r8
                            r8
                            r8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            b8 -\staccato
                            r8
                            r8
                            c'8 -\staccato
                            r8
                            r8
                            r8
                            r8
                            r8
                            b8 -\staccato
                            r8
                        }
                        r4
                        \times 4/5 {
                            r16
                            bf16 -\staccato [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            a16 -\staccato
                            b16 -\staccato
                            bf16 -\staccato ]
                        }
                        r4
                        r4
                        r4
                        r4
                        r4
                        {
                            r16
                            b16 -\staccato \> \mf [
                            c'16 -\staccato
                            d'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs'16 -\staccato [
                            c'16 -\staccato
                            b16 -\staccato
                            cs'16 -\staccato
                            d'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            ef'16 -\staccato [
                            d'16 -\staccato
                            e'16 -\staccato
                            f'16 -\staccato ]
                        }
                        r4
                        {
                            r16
                            ef'16 -\staccato [
                            e'16 -\staccato
                            cs'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            d'16 -\staccato [
                            cs'16 -\staccato
                            c'16 -\staccato
                            b16 -\staccato
                            cs'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            c'16 -\staccato [
                            cs'16 -\staccato
                            d'16 -\staccato
                            e'16 -\staccato ]
                        }
                        r4
                        {
                            r16
                            ef'16 -\staccato [
                            d'16 -\staccato
                            cs'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            ef'16 -\staccato [
                            e'16 -\staccato
                            f'16 -\staccato
                            e'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            g'16 -\staccato [
                            f'16 -\staccato
                            fs'16 -\staccato
                            ef'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            e'16 -\staccato [
                            ef'16 -\staccato
                            d'16 -\staccato
                            cs'16 -\staccato
                            ef'16 -\staccato
                            d'16 -\staccato ]
                        }
                        {
                            r16
                            ef'16 -\staccato [
                            e'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            f'16 -\staccato [
                            e'16 -\staccato
                            ef'16 -\staccato
                            f'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            g'16 -\staccato [
                            fs'16 -\staccato
                            af'16 -\staccato
                            a'16 -\staccato ]
                        }
                        r4
                        {
                            r16
                            g'16 -\staccato [
                            af'16 -\staccato
                            f'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            fs'16 -\staccato [
                            f'16 -\staccato
                            e'16 -\staccato
                            ef'16 -\staccato
                            f'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            e'16 -\staccato [
                            f'16 -\staccato
                            fs'16 -\staccato
                            af'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            g'16 -\staccato [
                            fs'16 -\staccato
                            f'16 -\staccato
                            g'16 -\staccato
                            af'16 -\staccato
                            a'16 -\staccato ]
                        }
                        {
                            r16
                            af'16 -\staccato [
                            bf'16 -\staccato
                            b'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            a'16 -\staccato [
                            bf'16 -\staccato
                            g'16 -\staccato
                            af'16 -\staccato
                            g'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            fs'16 -\staccato [
                            f'16 -\staccato
                            g'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            g'16 -\staccato [
                            af'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            af'16 -\staccato
                            g'16 -\staccato ]
                        }
                        {
                            r16
                            a'16 -\staccato [
                            bf'16 -\staccato
                            b'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            bf'16 -\staccato [
                            c''16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            a'16 -\staccato [
                            bf'16 -\staccato
                            a'16 -\staccato
                            af'16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            g'16 -\staccato [
                            a'16 -\staccato
                            af'16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            c''16 -\staccato ]
                        }
                        {
                            r16
                            b'16 -\staccato [
                            bf'16 -\staccato
                            a'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            b'16 -\staccato [
                            c''16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato
                            d''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            ef''16 -\staccato [
                            cs''16 -\staccato
                            d''16 -\staccato
                            b'16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            c''16 -\staccato [
                            b'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato ]
                        }
                        {
                            r16
                            d''16 -\staccato [
                            cs''16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            d''16 -\staccato [
                            ef''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            f''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            cs''16 -\staccato [
                            d''16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            c''16 -\staccato [
                            cs''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato
                            cs''16 -\staccato
                            ef''16 -\staccato ]
                        }
                        {
                            r16
                            e''16 -\staccato [
                            f''16 -\staccato
                            e''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16
                            f''16 -\staccato [
                            fs''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            ef''16 -\staccato [
                            d''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato \pp ]
                        }
                        {
                            r16
                            e''16 -\staccato [
                            ef''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato ]
                        }
                        \times 12/15 {
                            r16
                            fs''16 -\staccato [
                            af''16 -\staccato
                            a''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato
                            e''16 -\staccato
                            ef''16 -\staccato
                            f''16 -\staccato
                            e''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            r16
                            af''16 -\staccato [
                            g''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            a''16 -\staccato [
                            bf''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            bf''16 -\staccato [
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            a''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            bf''16 -\staccato [
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            r16
                            c'''16 -\staccato [
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
                            a''16 -\staccato [
                            b''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            cs'''16 -\staccato [
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            cs'''16 -\staccato [
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        r4
                        r2
                        r4
                        r2
                        r4
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "alto"
                        r4
                        \override RepeatTie.direction = #up
                        c'4 -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        OB
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                        c'4. -\upbow
                        r8
                        s1 * 1/4
                        r4.
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        r4
                        s1 * 1/4
                        r4.
                        c'4 -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        r4
                        s1 * 1/4
                        r4
                        c'4. -\downbow
                        c'4 -\upbow
                        r4.
                        s1 * 1/4
                        r4
                        c'4. -\downbow
                        c'8 -\upbow ~ [
                        c'8 ]
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'8 -\upbow ~ [
                        c'8 ]
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4 -\downbow ~
                        c'8
                        c'4 -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'8 -\upbow ~ [
                        c'8 ]
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4 -\upbow
                        c'8 -\downbow ~
                        c'4
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4 -\downbow
                        c'8 -\upbow ~
                        c'4
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4 -\upbow
                        c'8 -\downbow ~
                        c'4
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4 -\downbow
                        c'8 -\upbow ~
                        c'4
                        c'4 -\downbow
                        c'4. -\upbow
                        c'8 -\downbow ~ [
                        c'8 ]
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'8 -\downbow ~ [
                        c'8 ]
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'8 -\downbow ~ [
                        c'8 ]
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'8 -\upbow ~ [
                        c'8 ]
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'8 -\upbow ~ [
                        c'8 ]
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'8 -\upbow ~ [
                        c'8 ]
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'4 -\downbow
                        c'8 -\upbow ~
                        c'4
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4 -\upbow
                        c'8 -\downbow ~
                        c'4
                        c'4 -\upbow
                        c'4. -\downbow
                        c'4 -\upbow
                        c'8 -\downbow ~ [
                        c'8 ]
                        c'4. -\upbow
                        c'4 -\downbow
                        c'4. -\upbow
                        c'4 -\downbow
                        \revert RepeatTie.direction
                        r8
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \clef "bass"
                        s1 * 5/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            b,4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                            r4
                            r4
                            r4
                        }
                        s1 * 2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            r4
                            c4
                            r4
                            r4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            r4
                            b,4 \f
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "po' meno scratch"
                                    }
                            r4
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            r4
                            r4
                            bf,4
                            r4
                        }
                        \times 8/10 {
                            r8
                            r8
                            a,8
                            r8
                            r8
                            b,8
                            r8
                            r8
                            r8
                            r8
                        }
                        \times 8/10 {
                            r8
                            bf,8
                            r8
                            r8
                            b,8
                            r8
                            r8
                            r8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/12 {
                            c8
                            r8
                            r8
                            d8
                            r8
                            r8
                            r8
                            r8
                            r8
                            cs8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            c8
                            r8
                            r8
                            r8
                            r8
                            r8
                            b,8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r8
                            cs8 -\staccato \mf
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "senza scratch"
                                    }
                            r8
                            r8
                            r8
                            r8
                            r8
                            d8 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            r8
                            r8
                            ef8 -\staccato
                            r8
                            r8
                            r8
                            r8
                            r8
                            d8 -\staccato
                            r8
                            r8
                            e8 -\staccato
                            r8
                            r8
                        }
                        \times 8/10 {
                            r8
                            r8
                            r8
                            f8 -\staccato
                            r8
                            r8
                            ef8 -\staccato
                            r8
                            r8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            r8
                            r8
                            e8 -\staccato
                            r8
                            r8
                            cs8 -\staccato
                            r8
                            r8
                            r8
                            r8
                            r8
                            d8 -\staccato
                            r8
                            r8
                        }
                        r4.
                        {
                            r16
                            cs16 -\staccato [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            c16 -\staccato
                            b,16 -\staccato
                            cs16 -\staccato
                            c16 -\staccato ]
                        }
                        r4.
                        r4.
                        r4.
                        r4.
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            cs16 -\staccato [
                            d16 -\staccato
                            e16 -\staccato
                            ef16 -\staccato
                            d16 -\staccato
                            cs16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            ef16 -\staccato [
                            e16 -\staccato
                            f16 -\staccato
                            e16 -\staccato
                            fs16 -\staccato
                            g16 -\staccato ]
                        }
                        {
                            r16
                            f16 -\staccato [
                            fs16 -\staccato
                            ef16 -\staccato ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            e16 -\staccato [
                            ef16 -\staccato
                            d16 -\staccato
                            cs16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            ef16 -\staccato [
                            d16 -\staccato
                            ef16 -\staccato
                            e16 -\staccato
                            fs16 -\staccato
                            f16 -\staccato ]
                        }
                        {
                            r16
                            e16 -\staccato [
                            ef16 -\staccato
                            f16 -\staccato ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            fs16 -\staccato \> \mf [
                            g16 -\staccato
                            fs16 -\staccato
                            af16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            a16 -\staccato [
                            g16 -\staccato
                            af16 -\staccato
                            f16 -\staccato
                            fs16 -\staccato
                            f16 -\staccato ]
                        }
                        {
                            r16
                            e16 -\staccato [
                            ef16 -\staccato
                            f16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            e16 -\staccato [
                            f16 -\staccato
                            fs16 -\staccato
                            af16 -\staccato
                            g16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            fs16 -\staccato [
                            f16 -\staccato
                            g16 -\staccato
                            af16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            a16 -\staccato [
                            af16 -\staccato
                            bf16 -\staccato
                            b16 -\staccato
                            a16 -\staccato
                            bf16 -\staccato ]
                        }
                        {
                            r16
                            g16 -\staccato [
                            af16 -\staccato
                            g16 -\staccato ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            fs16 -\staccato [
                            f16 -\staccato
                            g16 -\staccato
                            fs16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            g16 -\staccato [
                            af16 -\staccato
                            bf16 -\staccato
                            a16 -\staccato
                            af16 -\staccato
                            g16 -\staccato ]
                        }
                        {
                            r16
                            a16 -\staccato [
                            bf16 -\staccato
                            b16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            bf16 -\staccato [
                            c'16 -\staccato
                            cs'16 -\staccato
                            b16 -\staccato
                            c'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            a16 -\staccato [
                            bf16 -\staccato
                            a16 -\staccato
                            af16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            g16 -\staccato [
                            a16 -\staccato
                            af16 -\staccato
                            a16 -\staccato
                            bf16 -\staccato
                            c'16 -\staccato ]
                        }
                        {
                            r16
                            b16 -\staccato [
                            bf16 -\staccato
                            a16 -\staccato ]
                        }
                        {
                            \clef "treble"
                            r16
                            b16 -\staccato [
                            c'16 -\staccato
                            cs'16 -\staccato ]
                        }
                        \times 8/9 {
                            r16
                            c'16 -\staccato [
                            d'16 -\staccato
                            ef'16 -\staccato
                            cs'16 -\staccato
                            d'16 -\staccato
                            b16 -\staccato
                            c'16 -\staccato
                            b16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            bf16 -\staccato [
                            a16 -\staccato
                            b16 -\staccato
                            bf16 -\staccato
                            b16 -\staccato
                            c'16 -\staccato ]
                        }
                        \times 8/10 {
                            r16
                            d'16 -\staccato [
                            cs'16 -\staccato
                            c'16 -\staccato
                            b16 -\staccato
                            cs'16 -\staccato
                            d'16 -\staccato
                            ef'16 -\staccato
                            d'16 -\staccato
                            e'16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            f'16 -\staccato [
                            ef'16 -\staccato
                            e'16 -\staccato
                            cs'16 -\staccato
                            d'16 -\staccato
                            cs'16 -\staccato
                            c'16 -\staccato
                            b16 -\staccato
                            cs'16 -\staccato
                            c'16 -\staccato
                            cs'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            d'16 -\staccato [
                            e'16 -\staccato
                            ef'16 -\staccato
                            d'16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            cs'16 -\staccato [
                            ef'16 -\staccato
                            e'16 -\staccato
                            f'16 -\staccato
                            e'16 -\staccato
                            fs'16 -\staccato
                            g'16 -\staccato
                            f'16 -\staccato
                            fs'16 -\staccato
                            ef'16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            e'16 -\staccato [
                            ef'16 -\staccato
                            d'16 -\staccato
                            cs'16 -\staccato
                            ef'16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            d'16 -\staccato [
                            ef'16 -\staccato
                            e'16 -\staccato
                            fs'16 -\staccato
                            f'16 -\staccato
                            e'16 -\staccato
                            ef'16 -\staccato
                            f'16 -\staccato
                            fs'16 -\staccato
                            g'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \times 8/9 {
                            r16
                            af'16 -\staccato [
                            a'16 -\staccato
                            g'16 -\staccato
                            af'16 -\staccato
                            f'16 -\staccato
                            fs'16 -\staccato
                            f'16 -\staccato
                            e'16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            ef'16 -\staccato [
                            f'16 -\staccato
                            e'16 -\staccato
                            f'16 -\staccato
                            fs'16 -\staccato
                            af'16 -\staccato
                            g'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            r16
                            f'16 -\staccato [
                            g'16 -\staccato
                            af'16 -\staccato
                            a'16 -\staccato
                            af'16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            g'16 -\staccato
                            af'16 -\staccato
                            g'16 -\staccato
                            fs'16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
                            f'16 -\staccato [
                            g'16 -\staccato
                            fs'16 -\staccato
                            g'16 -\staccato
                            af'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            af'16 -\staccato
                            g'16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            a'16 -\staccato [
                            bf'16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato
                            c''16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            af'16 -\staccato ]
                        }
                        \times 12/15 {
                            r16
                            g'16 -\staccato [
                            a'16 -\staccato
                            af'16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato
                            d''16 -\staccato \pp ]
                        }
                        \times 12/18 {
                            r16
                            ef''16 -\staccato [
                            cs''16 -\staccato
                            d''16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            b'16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            d''16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            d''16 -\staccato [
                            ef''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            f''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \times 10/15 {
                            r16
                            d''16 -\staccato [
                            cs''16 -\staccato
                            c''16 -\staccato
                            b'16 -\staccato
                            cs''16 -\staccato
                            c''16 -\staccato
                            cs''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato
                            cs''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            f''16 -\staccato [
                            e''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato
                            cs''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            ef''16 -\staccato [
                            d''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato
                            fs''16 -\staccato ]
                        }
                        \times 12/15 {
                            r16
                            f''16 -\staccato [
                            e''16 -\staccato
                            ef''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            r16
                            e''16 -\staccato [
                            ef''16 -\staccato
                            f''16 -\staccato
                            e''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            r16
                            g''16 -\staccato [
                            af''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato
                            f''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            g''16 -\staccato [
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            c'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            cs'''16 -\staccato [
                            b''16 -\staccato
                            c'''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato ]
                        }
                        r2
                        r4
                        r2
                        r2
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}