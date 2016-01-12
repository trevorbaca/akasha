% 2016-01-11 21:44

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
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
                {
                    \time 3/4
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
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
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
                                #"scripts.ushortfermata"
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \mark #6
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F3]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F5]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F7]
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
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                    \time 1/4
                    s1 * 1/4 \stopTextSpan
                        - \markup {
                            \fontsize
                                #-3
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
                            \fontsize
                                #-3
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F14]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F16]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F18]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
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
                        R1 * 7/4
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
                        R1 * 5/4
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
                            ef''16 * 227/32 \pp [
                                ^ \markup {
                                    \upright
                                        "tasto + XFB flaut."
                                    }
                            r16 * 199/64
                            f''16 * 115/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
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
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            ef''16 * 109/64 [
                            r16 * 61/32
                            f''16 * 163/64
                            r16 * 31/8
                            ef''16 * 191/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        \times 4/5 {
                            c'4
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            r16
                        }
                        \times 4/5 {
                            r8.
                            c'8
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
                            c'8. \repeatTie
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
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'4 \repeatTie
                            c'16
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
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
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 241/32 \repeatTie [
                            r16 * 49/8
                            c'16 * 243/64
                            c'16 * 165/64
                            r16 * 33/16
                            c'16 * 61/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            r16
                        }
                        \times 4/5 {
                            r8.
                            c'8
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
                            c'8. \repeatTie
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
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'4 \repeatTie
                            c'16
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
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
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 31/4 \repeatTie [
                            r16 * 233/32
                            c'16 * 393/64
                            c'16 * 39/8
                            r16 * 123/32
                            r16 * 25/8
                            c'16 * 169/64
                            c'16 * 37/16
                            c'16 * 135/64
                            r16 * 127/64
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 31/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            r16
                        }
                        \times 4/5 {
                            r8.
                            c'8
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
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 31/4 \repeatTie [
                            r16 * 233/32
                            c'16 * 393/64
                            c'16 * 39/8
                            r16 * 123/32
                            r16 * 25/8
                            c'16 * 169/64
                            c'16 * 37/16
                            c'16 * 135/64
                            r16 * 127/64
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 31/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/4
                        \times 8/14 {
                            r16
                            f'''16 -\staccato \< \ff [
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
                        \times 8/14 {
                            r16
                            e'''16 -\staccato [
                            f'''16 -\staccato
                            fs'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            bf'''16 -\staccato
                            b'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            a'''16 -\staccato [
                            bf'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            af'''16 -\staccato [
                            bf'''16 -\staccato
                            a'''16 -\staccato
                            af'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        {
                            r16
                            a'''16 -\staccato [
                            bf'''16 -\staccato
                            b'''16 -\staccato \fff ]
                        }
                        R1 * 2
                        \times 12/18 {
                            r16
                            f'''16 -\staccato \pp [
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
                        \tweak #'text #tuplet-number::calc-fraction-text
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
                        R1 * 2
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
                        R1 * 5/4
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
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            b'16 * 13/8 \pp [
                                ^ \markup {
                                    \upright
                                        "tasto + XFB flaut."
                                    }
                            cs''16 * 125/64
                            r16 * 49/16
                            b'16 * 343/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
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
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            cs''16 * 117/16 [
                            r16 * 73/16
                            b'16 * 73/32
                            r16 * 59/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        {
                            c'4
                        }
                        {
                            c'4 \repeatTie
                        }
                        {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        {
                            c'16 \repeatTie
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
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
                            c'16 * 241/32 \repeatTie [
                            c'16 * 49/8
                            r16 * 243/64
                            c'16 * 165/64
                            r16 * 33/16
                            c'16 * 61/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                        }
                        {
                            c'4 \repeatTie
                        }
                        {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        {
                            c'16 \repeatTie
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                        }
                        {
                            c'4 \repeatTie
                        }
                        {
                            r4
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                        }
                        {
                            c'16 \repeatTie
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
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
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 497/64 \repeatTie [
                            c'16 * 59/8
                            r16 * 51/8
                            c'16 * 333/64
                            r16 * 67/16
                            c'16 * 219/64
                            r16 * 185/64
                            c'16 * 5/2
                            c'16 * 9/4
                            r16 * 133/64
                            r16 * 127/64
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 63/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                        }
                        {
                            c'4 \repeatTie
                        }
                        {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        {
                            c'16 \repeatTie
                            r8.
                        }
                        {
                            r4
                        }
                        {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                        }
                        {
                            c'4 \repeatTie
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
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 497/64 \repeatTie [
                            c'16 * 59/8
                            r16 * 51/8
                            c'16 * 333/64
                            r16 * 67/16
                            c'16 * 219/64
                            r16 * 185/64
                            c'16 * 5/2
                            c'16 * 9/4
                            r16 * 133/64
                            r16 * 127/64
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 * 63/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/4
                        \times 8/12 {
                            r16
                            d'''16 -\staccato \< \ff [
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
                            d'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            cs'''16 -\staccato [
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
                        \times 4/6 {
                            r16
                            f'''16 -\staccato [
                            g'''16 -\staccato
                            af'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            e'''16 -\staccato [
                            f'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato
                            f'''16 -\staccato
                            g'''16 -\staccato
                            fs'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            f'''16 -\staccato [
                            e'''16 -\staccato
                            fs'''16 -\staccato
                            g'''16 -\staccato
                            af'''16 -\staccato \fff ]
                        }
                        R1 * 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            r16
                            d'''16 -\staccato \pp [
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
                        R1 * 2
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
                        R1 * 4
                        fs2. \ff
                            ^ \markup {
                                \column
                                    {
                                        \upright
                                            "scratch moltiss."
                                        \upright
                                            "terminate abruptly"
                                    }
                                }
                        R1 * 9/4
                        c'2
                        c'8. \repeatTie [
                        c'16 ]
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2 \repeatTie
                        c'8 \repeatTie [
                        c'8 ]
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2
                        c'4
                        c'4.. \repeatTie
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4..
                        c'1. \repeatTie
                        c'4.. \repeatTie
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'8. \repeatTie [
                        c'16 ]
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'4 \repeatTie
                        R1 * 1/4
                        \times 8/11 {
                            \clef "treble"
                            r16
                            b''16 -\staccato \< \ff [
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
                            b''16 -\staccato [
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            b''16 -\staccato [
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            ef'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            d'''16 -\staccato [
                            e'''16 -\staccato
                            f'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            cs'''16 -\staccato [
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            e'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            ef'''16 -\staccato [
                            d'''16 -\staccato
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            e'''16 -\staccato \fff ]
                        }
                        R1 * 1/4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'1. \mf
                            ^ \markup {
                                \upright
                                    "OB (no pitch)"
                                }
                        \stopStaff
                        \startStaff
                        R1 * 1/4
                        \times 12/15 {
                            r16
                            b''16 -\staccato \pp [
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
                        \tweak #'text #tuplet-number::calc-fraction-text
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
                        R1 * 1/4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'1. \mf
                            ^ \markup {
                                \upright
                                    "OB (no pitch)"
                                }
                        \stopStaff
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "Cello Music Staff" {
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
                        \clef "bass"
                        f4.. \mp
                            ^ \markup {
                                \upright
                                    "tasto + slow bow (poco scratch)"
                                }
                        gf16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        gqf4
                        gqf4. \repeatTie
                        g8
                        df4..
                        c16
                        \times 8/14 {
                            \clef "treble"
                            r16
                            a''16 -\staccato \pp [
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
                        R1 * 13/4
                        c'4..
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'8 \repeatTie
                        c'2..
                        c'1. \repeatTie
                        c'8. \repeatTie [
                        c'16 ]
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2. \repeatTie
                        c'16 \repeatTie
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2...
                        c'2... \repeatTie
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2 \repeatTie
                        c'1. \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'4.. \repeatTie
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'4 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'4 \repeatTie
                        R1 * 1/4
                        \times 4/6 {
                            \clef "treble"
                            r16
                            af''16 -\staccato \< \ff [
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
                            af''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            g''16 -\staccato
                            fs''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            af''16 -\staccato [
                            g''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            b''16 -\staccato ]
                        }
                        \times 8/12 {
                            r16
                            bf''16 -\staccato [
                            a''16 -\staccato
                            af''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            d'''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato ]
                        }
                        \times 4/6 {
                            r16
                            bf''16 -\staccato [
                            b''16 -\staccato
                            bf''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \times 8/11 {
                            r16
                            bf''16 -\staccato [
                            a''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            cs'''16 -\staccato
                            c'''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            c'''16 -\staccato
                            cs'''16 -\staccato \fff ]
                        }
                        R1 * 2
                        {
                            r16
                            af''16 -\staccato \pp [
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
                        R1 * 2
                        \bar "|"
                    }
                }
            >>
        }
    >>
}