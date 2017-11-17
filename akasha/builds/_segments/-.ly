\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \tag violin_one.violin_two.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 3/8
                R1 * 3/8
            }
            {
                \time 6/8
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
                            #"scripts.uverylongfermata"
                        }
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 3/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/8 ^ \markup {
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
                \time 6/8
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
    \context MusicContext = "MusicContext" {
        \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
            \tag violin_one
            \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                    \set ViolinOneMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \line
                                {
                                    Violin
                                    1
                                }
                        }
                    \set ViolinOneMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \line
                                {
                                    Vn.
                                    1
                                }
                        }
                    \clef "treble"
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 1/4
                    \bar "|"
                }
            }
            \tag violin_two
            \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                    \set ViolinTwoMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \line
                                {
                                    Violin
                                    2
                                }
                        }
                    \set ViolinTwoMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \line
                                {
                                    Vn.
                                    2
                                }
                        }
                    \clef "treble"
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 1/4
                    \bar "|"
                }
            }
            \tag viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \set ViolaMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Viola
                        }
                    \set ViolaMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Va.
                        }
                    \clef "alto"
                    c'4. -\downbow
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
                    c'2. \repeatTie
                    s1 * 1/4
                    \bar "|"
                    \stopStaff
                    \startStaff
                }
            }
            \tag cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    \set CelloMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Cello
                        }
                    \set CelloMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            Vc.
                        }
                    \clef "bass"
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 1/4
                    \bar "|"
                }
            }
        >>
    }
>>
