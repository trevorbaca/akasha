    \context Score = "Score" \with {
        currentBarNumber = #72
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 3/8
                \bar ""
                \mark #10
                s1 * 3/8
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
                \time 7/8
                s1 * 7/8
            }
            {
                s1 * 7/8
            }
        }
        \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
            \context ViolinOneMusicStaff = "Violin 1 Music Staff" {
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
                \context ViolinOneMusicVoice = "Violin 1 Music Voice" {
                    R1 * 3/8
                    R1 * 1/2
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/8
                    \bar "|"
                }
            }
            \context ViolinTwoMusicStaff = "Violin 2 Music Staff" {
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
                \context ViolinTwoMusicVoice = "Violin 2 Music Voice" {
                    R1 * 3/8
                    R1 * 1/2
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/8
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
                    R1 * 3/8
                    R1 * 1/2
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/8
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
                    R1 * 3/8
                    R1 * 1/2
                    R1 * 3/8
                    R1 * 3/4
                    R1 * 7/8
                    R1 * 7/8
                    \bar "|"
                }
            }
        >>
    >>
