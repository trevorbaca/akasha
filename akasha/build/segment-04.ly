    \context Score = "Score" \with {
        currentBarNumber = #40
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 1/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
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
                    \time 1/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
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
                    \time 3/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 6/4
                    \mark #3
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C1]
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
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C2]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C3]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                    \newSpacingSection
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C4]
                            }
                }
                {
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C5]
                            }
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C6]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C7]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C8]
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
                            \smaller
                                \with-color
                                    #blue
                                    [C9]
                            }
                }
                {
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [C10]
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
                        Violin
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        R1 * 17/6
                        r4.
                        r4.
                        r4.
                        {
                            c'32 [
                            c'32 ]
                            r16
                            c'32 [
                            c'32 ]
                            r8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r32
                            c'32
                            r4.
                            c'32 [
                            c'32 ]
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'32
                            r16
                            c'32 [
                            c'32 ]
                            r8..
                            c'32
                            r16.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            r32
                            c'32 [
                            c'32
                            c'32
                            c'32 ]
                            r32
                        }
                        {
                            r8..
                            c'32 [
                            c'32
                            c'32
                            c'32
                            c'32 ]
                        }
                        {
                            r16
                            c'32 [
                            c'32 ]
                            r8..
                            c'32
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4.
                            c'32 [
                            c'32
                            c'32
                            c'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            c'32 [
                            c'32
                            c'32
                            c'32
                            c'32 ]
                            r32
                        }
                        R1 * 1/3
                        \times 2/3 {
                            c'32 [
                            c'32
                            c'32 ]
                            r16
                            c'32 [
                            c'32 ]
                            r8
                            r32
                        }
                        \times 4/5 {
                            r16
                            c'32
                            r8..
                        }
                        c'4
                        r4
                        r4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        R1 * 1
                        \bar "|"
                    }
                }
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Violin
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        R1 * 17/6
                        r4.
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'32 [
                            c'32
                            c'32 ]
                            r4
                            c'32 [
                            c'32
                            c'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'32 [
                            c'32 ]
                            r16
                            c'32 [
                            c'32 ]
                            r8..
                            c'32
                            r16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            r16
                            c'32 [
                            c'32
                            c'32
                            c'32 ]
                        }
                        {
                            r4
                            c'32 [
                            c'32
                            c'32
                            c'32 ]
                        }
                        {
                            c'32
                            r16
                            c'32 [
                            c'32 ]
                            r8..
                        }
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'32
                            r4
                            c'32 [
                            c'32
                            c'32
                            c'32
                            c'32 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            c'32 [
                            c'32 ]
                            r8..
                            c'32
                            r8
                        }
                        r4.
                        {
                            r8.
                            c'32 [
                            c'32
                            c'32
                            c'32
                            c'32 ]
                            r32
                        }
                        R1 * 1/3
                        \times 4/5 {
                            r8.
                            r8
                        }
                        \times 4/5 {
                            r16
                            r8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \times 4/5 {
                            c'8. [
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                            c'16 \repeatTie
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            r8.
                            r16
                        }
                        r4
                        c'1
                        R1 * 1
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
                        c'1.
                        R1 * 1/3
                        c'1
                        c'1.
                        c'1.
                        c'4.
                        c'4.
                        c'4.
                        c'4.
                        R1 * 1/3
                        \times 4/5 {
                            r4
                            r16
                        }
                        \times 4/5 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8.
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'8 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \times 4/5 {
                            c'8 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \times 4/5 {
                            c'8 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \times 4/5 {
                            c'8. \repeatTie [
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8. \repeatTie [
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'8 ]
                        }
                        \times 4/5 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'4 \repeatTie
                            r16
                        }
                        r4
                        c'1
                        R1 * 1
                        \bar "|"
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
                        c'1.
                        R1 * 1/3
                        c'1
                        c'1.
                        c'1.
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        R1 * 1/3
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        r4
                        r4
                        r4
                        c'1
                        R1 * 1
                        \bar "|"
                    }
                }
            >>
        }
    >>
