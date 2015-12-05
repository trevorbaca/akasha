    \context Score = "Score" \with {
        currentBarNumber = #43
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \mark #4
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
                    \time 3/8
                    s1 * 3/8
                }
                {
                    \time 4/8
                    s1 * 1/2
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
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 3/8
                        R1 * 1/2
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
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 3/8
                        R1 * 1/2
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
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 3/8
                        R1 * 1/2
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
                        R1 * 1/2
                        R1 * 1
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 3/8
                        R1 * 1/2
                        \bar "|"
                    }
                }
            >>
        }
    >>
