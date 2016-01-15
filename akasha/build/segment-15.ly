    \context Score = "Score" \with {
        currentBarNumber = #369
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
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
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #14
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
                                89
                            }
                        }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
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
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'4. -\downbow
                            ^ \markup {
                                \column
                                    {
                                        \upright
                                            "full bow each stroke"
                                        \upright
                                            "terminate each note abruptly"
                                    }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    mf
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        r2
                        \once \override RepeatTie #'direction = #up
                        b'2.. -\upbow
                        \once \override RepeatTie #'direction = #up
                        r2..
                        \once \override RepeatTie #'direction = #up
                        b'4. -\downbow
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        b'2. -\upbow
                        \once \override RepeatTie #'direction = #up
                        b'4. \repeatTie
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        b'2 -\downbow
                        \once \override RepeatTie #'direction = #up
                        r1
                        \once \override RepeatTie #'direction = #up
                        b'2. -\upbow
                        \once \override RepeatTie #'direction = #up
                        r2..
                        \once \override RepeatTie #'direction = #up
                        b'2.. -\downbow
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        b'1 -\upbow
                        \stopStaff
                        \startStaff
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        r4.
                        R1 * 13/2
                        \bar "|."
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
                        R1 * 6
                        r2
                        r4
                        \times 8/9 {
                            r8
                            f'''32 -\staccato \pp [
                                ^ \markup {
                                    \upright
                                        leggieriss.
                                    }
                            e'''32 -\staccato
                            f'''32 -\staccato ]
                            r16
                        }
                        r2
                        r2.
                        r2..
                        r2..
                        r4.
                        r1
                        r2.
                        r4.
                        r2.
                        r4.
                        r2
                        r4
                        \times 8/9 {
                            r8
                            r32
                            fs'''32 -\staccato
                            r16.
                        }
                        \times 8/9 {
                            r8.
                            g'''32 -\staccato [
                            f'''32 -\staccato
                            fs'''32 -\staccato ]
                        }
                        r8
                        r2
                        r1
                        r2.
                        r4.
                        r2.
                        r4.
                        R1 * 1/4
                        \bar "|."
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
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4. -\downbow
                            ^ \markup {
                                \column
                                    {
                                        \upright
                                            "full bow each stroke"
                                        \upright
                                            "terminate each note abruptly"
                                    }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    mf
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        r2
                        \once \override RepeatTie #'direction = #up
                        c'2.. -\upbow
                        \once \override RepeatTie #'direction = #up
                        r2..
                        \once \override RepeatTie #'direction = #up
                        c'4. -\downbow
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        c'2. -\upbow
                        \once \override RepeatTie #'direction = #up
                        c'4. \repeatTie
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        c'2 -\downbow
                        \once \override RepeatTie #'direction = #up
                        r1
                        \once \override RepeatTie #'direction = #up
                        c'2. -\upbow
                        \once \override RepeatTie #'direction = #up
                        r2..
                        \once \override RepeatTie #'direction = #up
                        c'2.. -\downbow
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        c'1 -\upbow
                        \stopStaff
                        \startStaff
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        r4.
                        R1 * 13/2
                        \bar "|."
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
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        d4. -\downbow
                            ^ \markup {
                                \column
                                    {
                                        \upright
                                            "full bow each stroke"
                                        \upright
                                            "terminate each note abruptly"
                                    }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    mf
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        r2
                        \once \override RepeatTie #'direction = #up
                        d2.. -\upbow
                        \once \override RepeatTie #'direction = #up
                        r2..
                        \once \override RepeatTie #'direction = #up
                        d4. -\downbow
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        d2. -\upbow
                        \once \override RepeatTie #'direction = #up
                        d4. \repeatTie
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        d2 -\downbow
                        \once \override RepeatTie #'direction = #up
                        r1
                        \once \override RepeatTie #'direction = #up
                        d2. -\upbow
                        \once \override RepeatTie #'direction = #up
                        r2..
                        \once \override RepeatTie #'direction = #up
                        d2.. -\downbow
                        \once \override RepeatTie #'direction = #up
                        r4.
                        \once \override RepeatTie #'direction = #up
                        d1 -\upbow
                        \stopStaff
                        \startStaff
                        \once \override RepeatTie #'direction = #up
                        r2.
                        \once \override RepeatTie #'direction = #up
                        r4.
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        \once \override MultiMeasureRestText #'extra-offset = #'(-17 . -12)
                        R1 * 1/4
                            ^ \markup {
                                \italic
                                    \right-column
                                        {
                                            "Cambridge, MA; Dallas, TX; Madison, WI"
                                            "Oct. - Dec. 2015"
                                        }
                                }
                        \bar "|."
                    }
                }
            >>
        }
    >>
