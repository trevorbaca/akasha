    \context Score = "Score" \with {
        currentBarNumber = #261
    } <<
        \tag violin_one.violin_two.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.uverylongfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #10
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
                        R1 * 1
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            f'4 \ff
                                ^ \markup {
                                    \column
                                        {
                                            \upright
                                                "scratch moltiss."
                                            \upright
                                                "terminate each note abruptly"
                                        }
                                    }
                            r4
                            r4
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            fs'4
                            r4
                            r4
                            r4
                        }
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin_two
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
                        {
                            r4
                            r4
                            r4
                            a4 \ff
                                ^ \markup {
                                    \column
                                        {
                                            \upright
                                                "scratch moltiss."
                                            \upright
                                                "terminate each note abruptly"
                                        }
                                    }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            r4
                            bf4
                            r4
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            r4
                            r4
                            r4
                            r4
                            r4
                            a4
                        }
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag viola
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
                        R1 * 1
                        R1 * 3/2
                        R1 * 3/2
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            b,4 \ff
                                ^ \markup {
                                    \column
                                        {
                                            \upright
                                                "scratch moltiss."
                                            \upright
                                                "terminate each note abruptly"
                                        }
                                    }
                            r4
                        }
                        R1 * 3/2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            c4
                            r4
                            r4
                            r4
                        }
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
