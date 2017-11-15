\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #334
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 334
                R1 * 1
                % measure 335
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.uverylongfermata"
                        }
                % measure 336
                R1 * 3/2
                % measure 337
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.uverylongfermata"
                        }
                % measure 338
                R1 * 3/2
                % measure 339
                R1 * 3/4
            }
            \context GlobalSkips = "Global Skips" {
                % measure 334
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #12
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
                            55
                        }
                    }
                % measure 335
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 336
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 337
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 338
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                % measure 339
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        % measure 334
                        \clef "treble"
                        R1 * 1
                        % measure 335
                        R1 * 1/4
                        % measure 336
                        R1 * 3/2
                        % measure 337
                        R1 * 1/4
                        % measure 338
                        R1 * 3/2
                        % measure 339
                        R1 * 3/4
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        % measure 334
                        \clef "treble"
                        R1 * 1
                        % measure 335
                        R1 * 1/4
                        % measure 336
                        R1 * 3/2
                        % measure 337
                        R1 * 1/4
                        % measure 338
                        R1 * 3/2
                        % measure 339
                        R1 * 3/4
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 334
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "alto"
                        c'1 -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "OB + terminate each note abruptly"
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
                        % measure 335
                        R1 * 1/4
                        % measure 336
                        c'1. -\upbow
                        % measure 337
                        R1 * 5/2
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 334
                        \clef "treble"
                        R1 * 3
                        % measure 338
                        \clef "bass"
                        bf,,1. \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + vib. poco"
                                }
                        % measure 339
                        bf,,2. \repeatTie
                        \bar "|"
                    }
                }
            >>
        }
    >>
}