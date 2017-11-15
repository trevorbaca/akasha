\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 35
                R1 * 3/2
                % measure 36
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 37
                R1 * 1
                % measure 38
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 39
                R1 * 3/2
                % measure 40
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 41
                R1 * 3/2
                % measure 42
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 43
                R1 * 3/2
                % measure 44
                R1 * 1
                % measure 45
                R1 * 3/4
                % measure 46
                R1 * 1
                % measure 47
                R1 * 5/4
                % measure 48
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 49
                R1 * 3/4
                % measure 50
                R1 * 3/4
                % measure 51
                R1 * 3/4
                % measure 52
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 53
                R1 * 1
                % measure 54
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 55
                R1 * 5/4
                % measure 56
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 57
                R1 * 1
                % measure 58
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 59
                R1 * 3/2
                % measure 60
                R1 * 3/2
                % measure 61
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
                % measure 35
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \mark #3
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
                % measure 36
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 37
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 38
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 39
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 40
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 41
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 42
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 43
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 44
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 45
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 46
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 47
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                % measure 48
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 49
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 50
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 51
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 52
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 53
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 54
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 55
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                % measure 56
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 57
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 58
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 59
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 60
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 61
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        % measure 35
                        \clef "treble"
                        R1 * 13/2
                        % measure 43
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        c'1.
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
                        % measure 44
                        c'1 \repeatTie
                        % measure 45
                        c'2. \repeatTie
                        % measure 46
                        c'1 \repeatTie
                        % measure 47
                        c'2. \repeatTie
                        c'2 \repeatTie
                        % measure 48
                        R1 * 1
                        % measure 50
                        c'2.
                        % measure 51
                        c'2. \repeatTie
                        % measure 52
                        R1 * 1/4
                        % measure 53
                        c'1
                        % measure 54
                        R1 * 1/4
                        % measure 55
                        c'2.
                        c'2 \repeatTie
                        % measure 56
                        R1 * 1/4
                        % measure 57
                        c'1
                        % measure 58
                        R1 * 1/4
                        % measure 59
                        c'1.
                        \revert RepeatTie.direction
                        % measure 60
                        c'1. \repeatTie
                        % measure 61
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        % measure 35
                        \clef "treble"
                        R1 * 13/2
                        % measure 43
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        c'1.
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
                        % measure 44
                        c'1 \repeatTie
                        % measure 45
                        c'2. \repeatTie
                        % measure 46
                        c'1 \repeatTie
                        % measure 47
                        c'2. \repeatTie
                        c'2 \repeatTie
                        % measure 48
                        R1 * 1
                        % measure 50
                        c'2.
                        % measure 51
                        c'2. \repeatTie
                        % measure 52
                        R1 * 1/4
                        % measure 53
                        c'1
                        % measure 54
                        R1 * 1/4
                        % measure 55
                        c'2.
                        c'2 \repeatTie
                        % measure 56
                        R1 * 1/4
                        % measure 57
                        c'1
                        \revert RepeatTie.direction
                        % measure 58
                        R1 * 1/4
                        % measure 59
                        r1.
                        % measure 60
                        \pitchedTrill
                        g''1. \pp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                } a''
                        % measure 61
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \times 2/3 {
                            % measure 35
                            \clef "alto"
                            ds\breve \glissando
                            cqs4
                        }
                        % measure 36
                        R1 * 1/4
                        \times 8/9 {
                            % measure 37
                            ds1 \glissando
                            cqs8
                        }
                        % measure 38
                        R1 * 1/4
                        \times 2/3 {
                            % measure 39
                            ds\breve \glissando
                            cqs4
                        }
                        % measure 40
                        R1 * 1/4
                        \times 2/3 {
                            % measure 41
                            ds\breve \glissando
                            cqs4
                        }
                        % measure 42
                        R1 * 1/4
                        % measure 43
                        ef1. \glissando \> \mp
                        % measure 44
                        d1 \glissando
                        % measure 45
                        cs2. \glissando
                        % measure 46
                        bs,1 \pp
                        % measure 47
                        R1 * 9/4
                        % measure 50
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + scratch moltiss."
                                }
                        % measure 51
                        R1 * 15/4
                        % measure 57
                        ds'4 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        dtqs'4.
                        e'4.
                        % measure 58
                        R1 * 1/4
                        % measure 59
                        e1. \glissando \> \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        \times 2/3 {
                            % measure 60
                            ds\breve \glissando
                            cqs4 \pp
                        }
                        % measure 61
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 35
                        \clef "bass"
                        cs,1.
                        % measure 36
                        R1 * 1/4
                        % measure 37
                        cs,1
                        % measure 38
                        R1 * 1/4
                        % measure 39
                        cs,1.
                        % measure 40
                        R1 * 1/4
                        % measure 41
                        cs,1.
                        % measure 42
                        R1 * 1/4
                        % measure 43
                        cs,1. \> \mp
                        % measure 44
                        cs,1 \repeatTie
                        % measure 45
                        cs,2. \repeatTie
                        % measure 46
                        cs,1 \repeatTie \pp
                        % measure 47
                        R1 * 3/2
                        \times 8/9 {
                            % measure 49
                            cs32 -\staccato \p [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            c32 -\staccato ]
                            r8..
                        }
                        \times 8/9 {
                            r32
                            cs32 -\staccato [
                            d32 -\staccato
                            ef32 -\staccato
                            cs32 -\staccato
                            d32 -\staccato
                            cs32 -\staccato
                            c32 -\staccato
                            bf,32 -\staccato ]
                        }
                        {
                            r4
                        }
                        % measure 50
                        R1 * 9/2
                        % measure 57
                        c'1 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        % measure 58
                        R1 * 1/4
                        % measure 59
                        cs,1. \> \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        % measure 60
                        cs,1. \repeatTie \pp
                        % measure 61
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}