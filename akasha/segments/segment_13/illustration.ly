% 2016-01-06 21:44

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #329
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
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
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
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
                    \time 6/4
                    R1 * 3/2
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
                    \time 1/4
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #12
                    s1 * 5/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L1]
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
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L2]
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L3]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L4]
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
                                89
                            }
                        }
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L5]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L6]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L7]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L8]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L9]
                            }
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L10]
                            }
                }
                {
                    s1 * 3/4
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L11]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L12]
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
                                    [L13]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 4/4
                    s1 * 1
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L14]
                            }
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                }
                {
                    s1 * 3/2
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [L15]
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
                        R1 * 6
                        c'2.
                        R1 * 1/4
                        c'2.
                        c'2.
                        c'2.
                        c'2.
                        c'2.
                        c'2.
                        c'4
                        c'2 \repeatTie
                        c'2
                        c'4 \repeatTie
                        c'2
                        c'4 \repeatTie
                        c'2
                        R1 * 1/4
                        c'1
                        c'2
                        c'2 \repeatTie
                        c'4
                        c'2. \repeatTie
                        c'4
                        c'2. \repeatTie
                        c'2
                        c'2 \repeatTie
                        c'4
                        c'2. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'2 \repeatTie
                        c'2
                        c'2. \repeatTie
                        c'2
                        c'2. \repeatTie
                        c'2.
                        c'2 \repeatTie
                        c'2
                        c'2. \repeatTie
                        c'2.
                        c'2 \repeatTie
                        c'1
                        c'4 \repeatTie
                        c'2
                        c'2. \repeatTie
                        R1 * 1/4
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
                        R1 * 6
                        c'2.
                        R1 * 1/4
                        c'2.
                        c'2 \repeatTie
                        c'1
                        c'4 \repeatTie
                        c'2
                        c'2. \repeatTie
                        c'1
                        c'4 \repeatTie
                        c'2.
                        c'2 \repeatTie
                        c'1
                        R1 * 1/4
                        c'2.
                        c'2.
                        c'2.
                        c'2.
                        c'4
                        c'2 \repeatTie
                        c'2.
                        c'2.
                        c'2.
                        R1 * 1/4
                        c'2.
                        c'4 \repeatTie
                        c'2.
                        c'4 \repeatTie
                        c'1
                        c'1
                        c'2
                        c'2 \repeatTie
                        c'2
                        c'2 \repeatTie
                        c'1
                        c'1
                        c'2
                        c'2 \repeatTie
                        c'1
                        R1 * 1/4
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
                        R1 * 6
                        c'2.
                        R1 * 1/4
                        c'2.
                        c'4 \repeatTie
                        c'2
                        c'2 \repeatTie
                        c'4
                        c'2. \repeatTie
                        c'2.
                        c'4 \repeatTie
                        c'2.
                        c'4 \repeatTie
                        c'2.
                        c'4 \repeatTie
                        c'2
                        c'2 \repeatTie
                        c'4
                        R1 * 1/4
                        c'2.
                        c'2 \repeatTie
                        c'4
                        c'2. \repeatTie
                        c'4 \repeatTie
                        c'2.
                        c'2 \repeatTie
                        c'2.
                        c'2 \repeatTie
                        c'4
                        c'2. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'2.
                        c'4
                        c'2 \repeatTie
                        c'2.
                        c'2.
                        c'2.
                        c'2.
                        c'4
                        c'2 \repeatTie
                        c'4
                        c'2 \repeatTie
                        c'4
                        c'2 \repeatTie
                        c'4
                        c'2 \repeatTie
                        c'4
                        c'2 \repeatTie
                        c'4
                        c'2 \repeatTie
                        c'4
                        R1 * 1/4
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
                        c'2.
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        R1 * 1/4
                        c'1.
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        c'1. \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}