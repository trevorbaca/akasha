\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #261
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 261
                R1 * 1
                % measure 262
                R1 * 3/2
                % measure 263
                R1 * 3/2
                % measure 264
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.uverylongfermata"
                        }
            }
            \context GlobalSkips = "Global Skips" {
                % measure 261
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #10
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
                % measure 262
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 263
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 264
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
                        % measure 261
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "treble"
                        R1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            % measure 262
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            % measure 263
                            fs'4
                            r4
                            r4
                            r4
                        }
                        % measure 264
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        {
                            % measure 261
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "treble"
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 262
                            r4
                            r4
                            bf4
                            r4
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % measure 263
                            r4
                            r4
                            r4
                            r4
                            r4
                            r4
                            a4
                        }
                        % measure 264
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 261
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "alto"
                        R1 * 1
                        % measure 262
                        R1 * 3/2
                        % measure 263
                        R1 * 3/2
                        % measure 264
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 261
                            \clef "bass"
                            r4
                            b,4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                            r4
                        }
                        % measure 262
                        R1 * 3/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 263
                            r4
                            c4
                            r4
                            r4
                            r4
                        }
                        % measure 264
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}