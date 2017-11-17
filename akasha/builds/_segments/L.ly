\context Score = "Score" \with {
    currentBarNumber = #334
} <<
    \tag violin_one.violin_two.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
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
                            #"scripts.uverylongfermata"
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
                            #"scripts.uverylongfermata"
                        }
            }
            {
                \time 6/4
                R1 * 3/2
            }
            {
                \time 3/4
                R1 * 3/4
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
            \tag violin_one
            \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                    R1 * 1
                    R1 * 1/4
                    R1 * 3/2
                    R1 * 1/4
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|"
                }
            }
            \tag violin_two
            \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                    R1 * 1
                    R1 * 1/4
                    R1 * 3/2
                    R1 * 1/4
                    R1 * 3/2
                    R1 * 3/4
                    \bar "|"
                }
            }
            \tag viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
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
                    s1 * 1/4
                    c'1. -\upbow
                    \stopStaff
                    \startStaff
                    s1 * 5/2
                    \bar "|"
                }
            }
            \tag cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    s1 * 3
                    \clef "bass"
                    bf,,1. \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord. + vib. poco"
                            }
                    bf,,2. \repeatTie
                    \bar "|"
                }
            }
        >>
    }
>>
