% 2015-12-31 08:47

\version "2.19.34"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #137
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 3/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1
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
                    \time 3/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1
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
                    \time 4/4
                    R1 * 1
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
                {
                    \time 5/4
                    R1 * 5/4
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
                    \time 1/12
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/12
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
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #6
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F1]
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
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F2]
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
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F3]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F4]
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
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F5]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F6]
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
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F7]
                            }
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F8]
                            }
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
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F9]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F10]
                            }
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
                }
                {
                    \time 4/4
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
                    s1 * 1 \startTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F11]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
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
                    \time 1/3
                    s1 * 1/3 \stopTextSpan
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F12]
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
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F13]
                            }
                }
                {
                    s1 * 3/4
                }
                {
                    s1 * 3/4
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
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F14]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F15]
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
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F16]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F17]
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
                    \time 1/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1/12
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F18]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F19]
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
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [F20]
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
                        R1 * 7/4
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
                            c'16 ]
                        }
                        R1 * 11/4
                        \times 4/5 {
                            c'4
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. \repeatTie [
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'8. \repeatTie [
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        R1 * 1
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'4
                            r16
                        }
                        \times 4/5 {
                            r8.
                            c'8 ~
                        }
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'16
                            c'4 ~
                        }
                        \times 4/5 {
                            c'8.
                            r8
                        }
                        \times 4/5 {
                            r4
                            r16
                        }
                        \times 4/5 {
                            r8
                            r8.
                        }
                        \times 4/5 {
                            r16
                            c'4 ~
                        }
                        \times 4/5 {
                            c'4
                            c'16 ~
                        }
                        \times 4/5 {
                            c'4 ~
                            c'16
                        }
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 241/32 [
                            c'16 * 49/8
                            c'16 * 243/64
                            c'16 * 165/64
                            c'16 * 33/16
                            c'16 * 61/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'4
                            c'16 ~
                        }
                        \times 4/5 {
                            c'8. [
                            c'8 ~ ]
                        }
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'16
                            c'4 ~
                        }
                        \times 4/5 {
                            c'8. [
                            c'8 ~ ]
                        }
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'8 [
                            c'8. ~ ]
                        }
                        \times 4/5 {
                            c'16
                            c'4 ~
                        }
                        \times 4/5 {
                            c'4
                            c'16 ~
                        }
                        \times 4/5 {
                            c'4 ~
                            c'16
                        }
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'\breve ~
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 31/4 [
                            c'16 * 233/32
                            c'16 * 393/64
                            c'16 * 39/8
                            c'16 * 123/32
                            c'16 * 25/8
                            c'16 * 169/64
                            c'16 * 37/16
                            c'16 * 135/64
                            c'16 * 127/64
                            c'16 * 31/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'4
                            c'16 ~
                        }
                        \times 4/5 {
                            c'8. [
                            c'8 ~ ]
                        }
                        \times 4/5 {
                            c'4 ~
                            c'16 ~
                        }
                        \times 4/5 {
                            c'16
                            c'4 ~
                        }
                        \times 4/5 {
                            c'8. [
                            c'8 ]
                        }
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'\breve ~
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 31/4 [
                            c'16 * 233/32
                            c'16 * 393/64
                            c'16 * 39/8
                            c'16 * 123/32
                            c'16 * 25/8
                            c'16 * 169/64
                            c'16 * 37/16
                            c'16 * 135/64
                            c'16 * 127/64
                            c'16 * 31/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 151/6
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
                        R1 * 7/4
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
                        R1 * 11/4
                        {
                            c'4
                        }
                        {
                            c'4
                        }
                        {
                            c'4 \repeatTie
                        }
                        {
                            c'4
                        }
                        {
                            c'8. \repeatTie [
                            c'16 ]
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                        }
                        {
                            c'4 \repeatTie
                        }
                        R1 * 241/6
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
                        R1 * 19/4
                        c'2.
                        R1 * 15/4
                        fs4 ~
                        fs4 ~
                        fs8. [
                        c'16 ~ ]
                        c'4 ~
                        c'4 ~
                        c'8 [
                        ef'8 ~ ]
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4
                        a'4 ~
                        a'4
                        fs4 ~
                        fs4 ~
                        fs8. [
                        c'16 ~ ]
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'16 [
                        ef'8. ~ ]
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'8. [
                        a'16 ~ ]
                        a'4 ~
                        a'4 ~
                        a'4 ~
                        a'4 ~
                        a'4 ~
                        a'4 ~
                        a'8. [
                        fs16 ~ ]
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4
                        R1 * 151/6
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
                        c'4..
                        c'16
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
                            c'16 ]
                        }
                        R1 * 11/2
                        fs4 ~
                        fs8. [
                        c'16 ~ ]
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'8 [
                        ef'8 ~ ]
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'8. [
                        a'16 ~ ]
                        a'4 ~
                        a'4 ~
                        a'4 ~
                        a'16 [
                        fs8. ~ ]
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs4 ~
                        fs8. [
                        c'16 ~ ]
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'4 ~
                        c'8. [
                        ef'16 ~ ]
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4 ~
                        ef'4
                        R1 * 151/6
                        \bar "|"
                    }
                }
            >>
        }
    >>
}