% 2016-01-04 18:38

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #366
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
                    \time 6/3
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -2)
                    R1 * 2
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #13
                    s1 * 3/8
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M1]
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
                    \time 6/8
                    s1 * 3/4
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
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M2]
                            }
                }
                {
                    \time 8/8
                    s1 * 1
                }
                {
                    \time 6/8
                    s1 * 3/4
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
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M3]
                            }
                }
                {
                    \time 4/8
                    s1 * 1/2
                }
                {
                    s1 * 1/2
                }
                {
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 6/3
                    s1 * 2
                        - \markup {
                            \smaller
                                \with-color
                                    #blue
                                    [M4]
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
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 2
                        \bar "|."
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
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 2
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
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 2
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
                        R1 * 3/8
                        R1 * 1/2
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 3/4
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/8
                        R1 * 7/8
                        R1 * 3/8
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/8
                        R1 * 2
                        \bar "|."
                    }
                }
            >>
        }
    >>
}