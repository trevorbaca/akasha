\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #24
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                R1 * 9/8
                R1 * 9/8
                R1 * 1/2
                R1 * 1
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                R1 * 3/8
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                R1 * 1/2
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                R1 * 7/8
                R1 * 7/8
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \mark #2
                    \newSpacingSection
                    s1 * 9/8 ^ \markup {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
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
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/8
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
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
                                                c'1 ~
                                                c'8
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
                            \clef "treble"
                            e''16 * 249/32 [
                            r16 * 43/8
                            d''16 * 179/64
                            \revert Staff.Stem.stemlet-length
                            e''16 * 131/64 ]
                        }
                        \revert TupletNumber.text
                        r1
                        r8
                        r2
                        s1 * 35/8
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        \clef "treble"
                        ds'4 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        e'2..
                        f'4
                        fqf'8
                        fqf'4 \repeatTie
                        e'2
                        e'2 \repeatTie
                        s1 * 21/8
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
                                                c'1..
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
                            c''16 * 487/64 \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "tasto + XFB"
                                    }
                            bf'16 * 209/32
                            c''16 * 143/32
                            r16 * 197/64
                            bf'16 * 19/8
                            c''16 * 65/32
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 61/32 ]
                            \bar "|"
                        }
                        \revert TupletNumber.text
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \clef "alto"
                        r4.
                        r4
                        df'2
                        df'4. \repeatTie
                        df'4 \repeatTie
                        dtqf'8 [
                        dtqf'8 \repeatTie ]
                        c'4
                        c'2 \repeatTie
                        s1 * 7/2
                        ds2.. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \clef "bass"
                        r2.
                        r4.
                        \times 8/9 {
                            r16.
                            bf32 -\staccato [
                            a32 -\staccato
                            bf32 -\staccato
                            b32 -\staccato ]
                            r16
                        }
                        r2..
                        {
                            r8.
                            c'32 -\staccato [
                            bf32 -\staccato ]
                        }
                        \times 4/5 {
                            b32 -\staccato [
                            bf32 -\staccato
                            a32 -\staccato
                            g32 -\staccato
                            af32 -\staccato
                            a32 -\staccato ]
                            r8
                        }
                        \times 8/9 {
                            r8
                            bf32 -\staccato [
                            af32 -\staccato
                            g32 -\staccato
                            fs32 -\staccato ]
                            r32
                        }
                        \times 8/9 {
                            r16.
                            g32 -\staccato [
                            f32 -\staccato
                            e32 -\staccato
                            fs32 -\staccato
                            f32 -\staccato
                            g32 -\staccato ]
                        }
                        {
                            fs32 -\staccato [
                            g32 -\staccato ]
                            r8
                            af32 -\staccato [
                            a32 -\staccato ]
                        }
                        \times 4/5 {
                            g32 -\staccato [
                            af32 -\staccato
                            g32 -\staccato
                            fs32 -\staccato
                            e32 -\staccato
                            f32 -\staccato ]
                            r8
                        }
                        s1 * 1/4
                        \times 8/9 {
                            fs32 -\staccato [
                            g32 -\staccato
                            f32 -\staccato
                            e32 -\staccato
                            ef32 -\staccato ]
                            r8
                        }
                        \times 4/5 {
                            e32 -\staccato [
                            d32 -\staccato
                            cs32 -\staccato
                            ef32 -\staccato ]
                            r32
                        }
                        s1 * 1/4
                        \times 8/9 {
                            d32 -\staccato
                            r8
                            e32 -\staccato [
                            ef32 -\staccato
                            e32 -\staccato
                            f32 -\staccato ]
                        }
                        \times 8/9 {
                            r4
                            fs32 -\staccato
                        }
                        s1 * 9/8
                        cs,2.. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        \bar "|"
                    }
                }
            >>
        }
    >>
}