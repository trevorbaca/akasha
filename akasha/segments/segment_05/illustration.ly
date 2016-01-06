% 2016-01-06 12:46

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #46
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
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 1/12
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/12
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
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
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 1/12
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/12
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 1/12
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/12
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
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
                    \time 1/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 1/3
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
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
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 1/12
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -3)
                    R1 * 1/12
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    \mark #4
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D1]
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
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 1/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1/12
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D2]
                            }
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D3]
                            }
                }
                {
                    s1 * 7/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 8/8
                    s1 * 1
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    s1 * 9/8
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 1/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1/12
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D4]
                            }
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D5]
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 1/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1/12
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D6]
                            }
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D7]
                            }
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    s1 * 9/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 8/8
                    s1 * 1
                }
                {
                    \time 1/3
                    s1 * 1/3
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D8]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D9]
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
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    s1 * 7/8
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D10]
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
                    \time 6/8
                    s1 * 3/4
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 1/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1/12
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D11]
                            }
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D12]
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    s1 * 7/8
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 8/8
                    s1 * 1
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    s1 * 9/8
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    \time 3/3
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [D13]
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
                        c'4.
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        R1 * 1/12
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2..
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/12
                        c'2.
                        c'2..
                        c'2.
                        c'4.
                        c'2
                        R1 * 1/12
                        c'1
                        c'2.
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'1
                        R1 * 1/3
                        c'4.
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        R1 * 1/12
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        R1 * 19/4
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
                        c'4.
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        R1 * 1/12
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2..
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/12
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2.
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/12
                        c'1
                        c'2.
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'1
                        R1 * 1/3
                        c'4.
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        R1 * 1/12
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        R1 * 19/4
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
                        c'4.
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        R1 * 1/12
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2..
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        R1 * 1/12
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2.
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/12
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        R1 * 1/3
                        c'4.
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        R1 * 1/12
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        R1 * 19/4
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
                        R1 * 25/12
                        c'2..
                        c'2..
                        c'2
                        c'1
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2..
                        c'4.
                        R1 * 1/12
                        c'2.
                        c'2..
                        c'2.
                        c'4.
                        c'2
                        R1 * 1/12
                        c'1
                        c'2.
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'1
                        R1 * 1/3
                        c'4.
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        R1 * 1/12
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        c'1
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        R1 * 1
                        \bar "|"
                    }
                }
            >>
        }
    >>
}