\context Score = "Score" \with {
    currentBarNumber = #369
} <<
    \tag violin_one.violin_two.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
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
        \context GlobalSkips = "Global Skips" {
            {
                \time 3/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #14
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
            \tag violin_one
            \context ViolinOneMusicStaff = "Violin One Music Staff" {
                \context ViolinOneMusicVoice = "Violin One Music Voice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    b'4. -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "terminate each note abruptly"
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
                    r2
                    b'2.. -\upbow
                    r2..
                    b'4. -\downbow
                    r2.
                    b'2. -\upbow
                    b'4. \repeatTie
                    r2.
                    r4.
                    b'2 -\downbow
                    r1
                    b'2. -\upbow
                    r2..
                    b'2.. -\downbow
                    r4.
                    b'1 -\upbow
                    \revert RepeatTie.direction
                    r2.
                    r4.
                    \stopStaff
                    \startStaff
                    s1 * 13/2
                    \bar "|."
                }
            }
            \tag violin_two
            \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                    s1 * 6
                    r2
                    r4
                    \times 8/9 {
                        r8
                        f'''32 -\staccato \pp [
                            ^ \markup {
                                \whiteout
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
                    s1 * 1/4
                    \bar "|."
                }
            }
            \tag viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \context ViolaMusicVoice = "Viola Music Voice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "alto"
                    \override RepeatTie.direction = #up
                    c'4. -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "terminate each note abruptly"
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
                    r2
                    c'2.. -\upbow
                    r2..
                    c'4. -\downbow
                    r2.
                    c'2. -\upbow
                    c'4. \repeatTie
                    r2.
                    r4.
                    c'2 -\downbow
                    r1
                    c'2. -\upbow
                    r2..
                    c'2.. -\downbow
                    r4.
                    c'1 -\upbow
                    \revert RepeatTie.direction
                    r2.
                    r4.
                    \stopStaff
                    \startStaff
                    s1 * 13/2
                    \bar "|."
                }
            }
            \tag cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \context CelloMusicVoice = "Cello Music Voice" {
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "bass"
                    \override RepeatTie.direction = #up
                    d4. -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "terminate each note abruptly"
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
                    r2
                    d2.. -\upbow
                    r2..
                    d4. -\downbow
                    r2.
                    d2. -\upbow
                    d4. \repeatTie
                    r2.
                    r4.
                    d2 -\downbow
                    r1
                    d2. -\upbow
                    r2..
                    d2.. -\downbow
                    r4.
                    d1 -\upbow
                    \revert RepeatTie.direction
                    r2.
                    r4.
                    \stopStaff
                    \startStaff
                    R1 * 9/8
                    R1 * 1/2
                    R1 * 1/2
                    R1 * 3/8
                    R1 * 1/2
                    R1 * 1
                    R1 * 9/8
                    R1 * 9/8
                    \once \override TextScript.extra-offset = #'(-17 . -12)
                    s1 * 1/4
                        - \markup {
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
