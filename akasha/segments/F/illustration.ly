\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
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
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
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
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \mark #6
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
                                44
                            }
                        }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 5/4 ^ \markup {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/4
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                                89
                            }
                        }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1 \startTextSpan
                }
                {
                    \time 3/4
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
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4 \stopTextSpan ^ \markup {
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1
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
                    s1 * 3/2 ^ \markup {
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                \repeat volta 2
                {
                    {
                        \time 6/4
                        \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                        \newSpacingSection
                        s1 * 3/2 ^ \markup {
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
                        \time 1/4
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                        \newSpacingSection
                        s1 * 1/4
                    }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2 ^ \markup {
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
                        s1 * 7/4
                        \times 4/7 {
                            r16
                            ef'''16 -\staccato [
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        {
                            r16
                            d'''16 -\staccato [
                            ef'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            fs'''16 -\staccato [
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            a'''16 -\staccato [
                            g'''16 -\staccato
                            af'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        {
                            r16
                            e'''16 -\staccato [
                            ef'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            e'''16 -\staccato [
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato ]
                        }
                        s1 * 5/4
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
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
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ef''16 * 227/32 \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "tasto + XFB"
                                    }
                            r16 * 199/64
                            \revert Staff.Stem.stemlet-length
                            f''16 * 115/64 ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            ef''16 * 109/64 [
                            f''16 * 61/32
                            ef''16 * 163/64
                            r16 * 31/8
                            \revert Staff.Stem.stemlet-length
                            f''16 * 191/32 ]
                        }
                        \revert TupletNumber.text
                        s1 * 1/4
                        \times 4/5 {
                            ef''4 \< \pp
                            ef''16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4 \repeatTie \p
                            r16
                        }
                        \times 4/5 {
                            r8.
                            f''8 \> \p
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''4 \repeatTie
                            f''16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                        }
                        \times 4/5 {
                            ef''8. \repeatTie \pp
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
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''4 \< \pp
                        }
                        \times 4/5 {
                            f''4 \repeatTie
                            ef''16
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4 \repeatTie
                            ef''16 \repeatTie
                        }
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            f''16 * 241/32 \p [
                            r16 * 49/8
                            ef''16 * 243/64 \> \p
                            f''16 * 165/64 \pp
                            r16 * 33/16
                            \revert Staff.Stem.stemlet-length
                            ef''16 * 61/32 ] \< \pp
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            fs''16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4 \repeatTie \p
                            r16
                        }
                        \times 4/5 {
                            r8.
                            ef''8 \> \p
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4 \repeatTie
                            ef''16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                        }
                        \times 4/5 {
                            fs''8. \repeatTie \pp
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
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4 \< \pp
                        }
                        \times 4/5 {
                            ef''4 \repeatTie
                            fs''16
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4 \repeatTie
                            fs''16 \repeatTie
                        }
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 31/4 \p [
                            r16 * 233/32
                            fs''16 * 393/64 \> \p
                            e''16 * 39/8 \pp
                            r16 * 123/32
                            r16 * 25/8
                            fs''16 * 169/64 \< \pp
                            e''16 * 37/16
                            fs''16 * 135/64 \p
                            r16 * 127/64
                            \revert Staff.Stem.stemlet-length
                            e''16 * 31/16 ] \> \p
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            fs''16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4 \repeatTie \pp
                            r16
                        }
                        \times 4/5 {
                            r8.
                            e''8 \< \pp
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            e''4 \repeatTie
                            e''16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            e''16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                        }
                        \times 4/5 {
                            g''8. \repeatTie [
                            e''8 ]
                        }
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            g''16 * 31/4 \p [
                            r16 * 233/32
                            e''16 * 393/64 \> \p
                            g''16 * 39/8 \pp
                            r16 * 123/32
                            r16 * 25/8
                            f''16 * 169/64 \< \pp
                            g''16 * 37/16
                            f''16 * 135/64 \p
                            r16 * 127/64
                            \revert Staff.Stem.stemlet-length
                            g''16 * 31/16 ]
                        }
                        \revert TupletNumber.text
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''2. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        e''2 \repeatTie
                        e''2. \repeatTie
                        e''2. \repeatTie
                        e''1. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        f''1 \< \mp \startTextSpan
                        f''1. \repeatTie
                        f''1. \repeatTie
                        f''1. \repeatTie
                        f''1 \repeatTie
                        f''2. \repeatTie
                        f''1 \repeatTie
                        f''2. \repeatTie
                        f''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "scratch moltiss."
                            }
                        s1 * 1/4
                        \times 8/14 {
                            r16
                            f'''16 -\staccato \< \ff [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    }
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            g'''16 -\staccato [
                            af'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato
                            b'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            af'''16 -\staccato [
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato
                            c''''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs''''16 -\staccato [
                            b'''16 -\staccato
                            c''''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            a'''16 -\staccato [
                            af'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            c''''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato
                            a'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            b'''16 -\staccato [
                            c''''16 -\staccato
                            cs''''16 -\staccato
                            c''''16 -\staccato
                            d''''16 -\staccato
                            ef''''16 -\staccato
                            cs''''16 -\staccato
                            d''''16 -\staccato
                            b'''16 -\staccato
                            c''''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato
                            a'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            b'''16 -\staccato [
                            bf'''16 -\staccato
                            b'''16 -\staccato
                            c''''16 -\staccato
                            d''''16 -\staccato
                            cs''''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            c''''16 -\staccato [
                            b'''16 -\staccato
                            cs''''16 -\staccato
                            d''''16 -\staccato
                            ef''''16 -\staccato
                            d''''16 -\staccato
                            e''''16 -\staccato
                            f''''16 -\staccato
                            ef''''16 -\staccato
                            e''''16 -\staccato
                            cs''''16 -\staccato
                            d''''16 -\staccato
                            cs''''16 -\staccato ]
                        }
                        {
                            r16
                            c''''16 -\staccato [
                            b'''16 -\staccato
                            cs''''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            c''''16 -\staccato [
                            cs''''16 -\staccato
                            d''''16 -\staccato
                            e''''16 -\staccato
                            ef''''16 -\staccato
                            d''''16 -\staccato
                            cs''''16 -\staccato
                            ef''''16 -\staccato
                            e''''16 -\staccato
                            f''''16 -\staccato
                            e''''16 -\staccato
                            fs''''16 -\staccato
                            g''''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            f''''16 -\staccato [
                            fs''''16 -\staccato
                            ef''''16 -\staccato
                            e''''16 -\staccato
                            ef''''16 -\staccato
                            d''''16 -\staccato
                            cs''''16 -\staccato
                            ef''''16 -\staccato
                            d''''16 -\staccato
                            ef''''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            e''''16 -\staccato [
                            fs''''16 -\staccato
                            f''''16 -\staccato
                            e''''16 -\staccato
                            ef''''16 -\staccato ]
                        }
                        {
                            r16
                            f''''16 -\staccato [
                            fs''''16 -\staccato
                            g''''16 -\staccato \fff ]
                        }
                        s1 * 2
                        \times 12/18 {
                            r16
                            f'''16 -\staccato \pp [
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            \upright
                                                                \fontsize
                                                                    #6
                                                                    \bold
                                                                        \sans
                                                                            x6
                                                }
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            leggieriss.
                                                }
                                        }
                                    }
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            r16
                            bf'''16 -\staccato [
                            b'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato
                            a'''16 -\staccato ]
                        }
                        s1 * 2
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        \clef "treble"
                        s1 * 7/4
                        \times 4/6 {
                            r16
                            c'''16 -\staccato [
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            c'''16 -\staccato [
                            b''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 4/5 {
                            r16
                            e'''16 -\staccato [
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            e'''16 -\staccato [
                            f'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            f'''16 -\staccato [
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        s1 * 5/4
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
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
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            b'16 * 13/8 \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "tasto + XFB"
                                    }
                            cs''16 * 125/64
                            r16 * 49/16
                            \revert Staff.Stem.stemlet-length
                            b'16 * 343/64 ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs''16 * 117/16 [
                            r16 * 73/16
                            b'16 * 73/32
                            \revert Staff.Stem.stemlet-length
                            cs''16 * 59/32 ]
                        }
                        \revert TupletNumber.text
                        s1 * 1/4
                        {
                            b'4 \< \pp
                        }
                        {
                            b'4 \repeatTie
                        }
                        {
                            b'16 \repeatTie [
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            cs''8. ]
                        }
                        {
                            cs''16 \repeatTie \p
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8. \> \p
                        }
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs''16 * 241/32 [
                            b'16 * 49/8 \pp
                            r16 * 243/64
                            cs''16 * 165/64
                            r16 * 33/16
                            \revert Staff.Stem.stemlet-length
                            b'16 * 61/32 ] \> \p
                        }
                        \revert TupletNumber.text
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            cs''4
                        }
                        {
                            cs''4 \repeatTie
                        }
                        {
                            cs''16 \repeatTie [
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8. ]
                        }
                        {
                            b'16 \repeatTie \pp
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8. \< \pp
                        }
                        {
                            d''4 \repeatTie \p
                        }
                        {
                            r4
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8. \> \p
                        }
                        {
                            b'16 \repeatTie \pp
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8. \< \pp
                        }
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'\breve.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            b'16 * 497/64 [
                            d''16 * 59/8 \p
                            r16 * 51/8
                            c''16 * 333/64
                            r16 * 67/16
                            d''16 * 219/64
                            r16 * 185/64
                            c''16 * 5/2 \> \p
                            d''16 * 9/4 \pp
                            r16 * 133/64
                            r16 * 127/64
                            \revert Staff.Stem.stemlet-length
                            c''16 * 63/32 ] \< \pp
                        }
                        \revert TupletNumber.text
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        {
                            d''4 \repeatTie
                        }
                        {
                            d''16 \repeatTie [
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8. ]
                        }
                        {
                            c''16 \repeatTie \p
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8. \> \p
                        }
                        {
                            d''4 \repeatTie
                        }
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'\breve.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 497/64 [
                            ef''16 * 59/8 \pp
                            r16 * 51/8
                            c''16 * 333/64
                            r16 * 67/16
                            ef''16 * 219/64
                            r16 * 185/64
                            c''16 * 5/2 \< \pp
                            ef''16 * 9/4 \p
                            r16 * 133/64
                            r16 * 127/64
                            \revert Staff.Stem.stemlet-length
                            cs''16 * 63/32 ]
                        }
                        \revert TupletNumber.text
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs'2. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        fs'2 \repeatTie
                        fs'2. \repeatTie
                        fs'2. \repeatTie
                        fs'1. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        fs'1 \< \mp \startTextSpan
                        fs'1. \repeatTie
                        fs'1. \repeatTie
                        fs'1. \repeatTie
                        fs'1 \repeatTie
                        fs'2. \repeatTie
                        fs'1 \repeatTie
                        fs'2. \repeatTie
                        fs'2 \repeatTie \f \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "scratch moltiss."
                            }
                        s1 * 1/4
                        \times 8/12 {
                            r16
                            d'''16 -\staccato \< \ff [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    }
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            ef'''16 -\staccato [
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            f'''16 -\staccato [
                            g'''16 -\staccato
                            af'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            e'''16 -\staccato [
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            e'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            fs'''16 -\staccato [
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            af'''16 -\staccato [
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            b'''16 -\staccato
                            c''''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            bf'''16 -\staccato [
                            b'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato ]
                        }
                        {
                            r16
                            a'''16 -\staccato [
                            af'''16 -\staccato
                            bf'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            b'''16 -\staccato [
                            c''''16 -\staccato
                            b'''16 -\staccato
                            cs''''16 -\staccato
                            d''''16 -\staccato
                            c''''16 -\staccato
                            cs''''16 -\staccato
                            bf'''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            a'''16 -\staccato [
                            bf'''16 -\staccato
                            b'''16 -\staccato
                            cs''''16 -\staccato
                            c''''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato
                            c''''16 -\staccato
                            cs''''16 -\staccato
                            d''''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs''''16 -\staccato [
                            ef''''16 -\staccato
                            e''''16 -\staccato
                            d''''16 -\staccato
                            ef''''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            c''''16 -\staccato [
                            cs''''16 -\staccato
                            c''''16 -\staccato
                            b'''16 -\staccato
                            bf'''16 -\staccato
                            c''''16 -\staccato
                            b'''16 -\staccato
                            c''''16 -\staccato
                            cs''''16 -\staccato
                            ef''''16 -\staccato
                            d''''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs''''16 -\staccato [
                            c''''16 -\staccato
                            d''''16 -\staccato
                            ef''''16 -\staccato
                            e''''16 -\staccato \fff ]
                        }
                        s1 * 2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            r16
                            d'''16 -\staccato \pp [
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            \upright
                                                                \fontsize
                                                                    #6
                                                                    \bold
                                                                        \sans
                                                                            x6
                                                }
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            leggieriss.
                                                }
                                        }
                                    }
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 6/9 {
                            r16
                            g'''16 -\staccato [
                            e'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        s1 * 2
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \clef "alto"
                        s1 * 4
                        fs2. \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "terminate abruptly"
                                }
                        s1 * 9/4
                        gs2 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        gs8. \repeatTie [
                        a16 ]
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a2 \repeatTie
                        a8 \repeatTie [
                        b8 ]
                        b2 \repeatTie
                        b2. \repeatTie
                        bqf2
                        bf4
                        bf4.. \repeatTie
                        c'16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'4 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs'4..
                        cs'1. \repeatTie
                        cs'4.. \repeatTie
                        cqs'16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cqs'4 \repeatTie
                        cqs'2. \repeatTie
                        cqs'2 \repeatTie
                        cqs'8. \repeatTie [
                        d'16 ]
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d'2 \repeatTie
                        d'2. \repeatTie
                        d'2. \repeatTie
                        d'1 \repeatTie
                        d'1 \repeatTie
                        d'2. \repeatTie
                        d'2 \repeatTie
                        d'2. \repeatTie
                        d'2. \repeatTie
                        d'1. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ds'1 \< \mp \startTextSpan
                        ds'1. \repeatTie
                        ds'1. \repeatTie
                        ds'1. \repeatTie
                        ds'1 \repeatTie
                        ds'2. \repeatTie
                        ds'1 \repeatTie
                        ds'2. \repeatTie
                        ds'2 \repeatTie \f \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "scratch moltiss."
                            }
                        s1 * 1/4
                        \times 8/11 {
                            \clef "treble"
                            r16
                            b''16 -\staccato \< \ff [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    }
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs'''16 -\staccato [
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            ef'''16 -\staccato [
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
                        \times 8/14 {
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
                            e'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            g'''16 -\staccato [
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            d'''16 -\staccato [
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        {
                            r16
                            fs'''16 -\staccato [
                            af'''16 -\staccato
                            a'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            g'''16 -\staccato [
                            af'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato
                            b'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            g'''16 -\staccato [
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            g'''16 -\staccato [
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            b'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            bf'''16 -\staccato [
                            c''''16 -\staccato
                            cs''''16 -\staccato
                            b'''16 -\staccato
                            c''''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            a'''16 -\staccato [
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            c''''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            b'''16 -\staccato [
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            b'''16 -\staccato
                            c''''16 -\staccato \fff ]
                        }
                        s1 * 1/4
                        b'1. -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "OB + terminate abruptly"
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
                        s1 * 1/4
                        \times 12/15 {
                            r16
                            b''16 -\staccato \pp [
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            \upright
                                                                \fontsize
                                                                    #6
                                                                    \bold
                                                                        \sans
                                                                            x6
                                                }
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            leggieriss.
                                                }
                                        }
                                    }
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato ]
                        }
                        {
                            r16
                            d'''16 -\staccato [
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
                            ef'''16 -\staccato [
                            e'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato ]
                        }
                        s1 * 1/4
                        b'1. -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "OB + terminate abruptly"
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
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \clef "treble"
                        f4.. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        gf16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf4
                        gqf4. \repeatTie
                        g8
                        df4..
                        c16
                        \times 8/14 {
                            r16
                            a''16 -\staccato \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            bf''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            b''16 -\staccato [
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 8/13 {
                            r16
                            cs'''16 -\staccato [
                            d'''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            cs'''16 -\staccato [
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            cs'''16 -\staccato [
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato ]
                        }
                        s1 * 13/4
                        \clef "bass"
                        af,4.. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        g,16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g,4 \repeatTie
                        g,2 \repeatTie
                        g,2 \repeatTie
                        g,8 \repeatTie
                        f,2..
                        f,1. \repeatTie
                        f,8. \repeatTie [
                        fqs,16 ]
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs,2. \repeatTie
                        fqs,16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs,2...
                        fs,2... \repeatTie
                        e,16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e,2 \repeatTie
                        e,1. \repeatTie
                        e,2. \repeatTie
                        e,2 \repeatTie
                        e,4.. \repeatTie
                        ef,16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        ef,1 \repeatTie
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,2. \repeatTie
                        ef,1. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        df,1 \< \mp \startTextSpan
                        df,1. \repeatTie
                        df,1. \repeatTie
                        df,1. \repeatTie
                        df,1 \repeatTie
                        df,2. \repeatTie
                        df,1 \repeatTie
                        df,2. \repeatTie
                        df,2 \repeatTie \f \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "scratch moltiss."
                            }
                        s1 * 1/4
                        \times 4/6 {
                            \clef "treble"
                            r16
                            af''16 -\staccato \< \ff [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    }
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            af''16 -\staccato [
                            g''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            c'''16 -\staccato [
                            b''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            c'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            cs'''16 -\staccato [
                            bf''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            c'''16 -\staccato [
                            b''16 -\staccato
                            bf''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato ]
                        }
                        \times 4/7 {
                            r16
                            c'''16 -\staccato [
                            b''16 -\staccato
                            bf''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            cs'''16 -\staccato [
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato ]
                        }
                        {
                            r16
                            d'''16 -\staccato [
                            ef'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 8/14 {
                            r16
                            cs'''16 -\staccato [
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            f'''16 -\staccato [
                            g'''16 -\staccato
                            af'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            e'''16 -\staccato [
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            e'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            bf'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            fs'''16 -\staccato [
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            fs'''16 -\staccato [
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato \fff ]
                        }
                        s1 * 2
                        {
                            r16
                            af''16 -\staccato \pp [
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            \upright
                                                                \fontsize
                                                                    #6
                                                                    \bold
                                                                        \sans
                                                                            x6
                                                }
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            leggieriss.
                                                }
                                        }
                                    }
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato ]
                        }
                        \times 12/15 {
                            r16
                            af''16 -\staccato [
                            g''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        {
                            r16
                            c'''16 -\staccato [
                            cs'''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato ]
                        }
                        s1 * 2
                        \bar "|"
                    }
                }
            >>
        }
    >>
}