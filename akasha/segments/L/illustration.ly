\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #334
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 334] %%%
                R1 * 1
                
                %%% GlobalRests [measure 335] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
                %%% GlobalRests [measure 336] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 337] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
                %%% GlobalRests [measure 338] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 339] %%%
                R1 * 3/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 334] %%%
                \time 4/4
                \mark #12
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:5
                    %%% \fontsize %! CLOCK_TIME:5
                        %%% #-2 %! CLOCK_TIME:5
                        %%% 17'27'' %! CLOCK_TIME:5
                    %%% } %! CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [L.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING_MARKUP:4
                                %%% { % SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:4
                                %%% } % SEGMENT:SPACING_MARKUP:4
                        }
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
                
                %%% GlobalSkips [measure 335] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 336] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 17'32'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 337] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 338] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 17'40'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 339] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME:3
                    %%% \fontsize %! CLOCK_TIME:3
                        %%% #-2 %! CLOCK_TIME:3
                        %%% 17'46'' %! CLOCK_TIME:3
                    %%% } %! CLOCK_TIME:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 334] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                                        1 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        1 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set ViolinOneMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        R1 * 1
                        \ff %! SEGMENT:REMINDER_DYNAMIC:10
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% ViolinOneMusicVoice [measure 335] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 336] %%%
                        R1 * 3/2
                        
                        %%% ViolinOneMusicVoice [measure 337] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 338] %%%
                        R1 * 3/2
                        
                        %%% ViolinOneMusicVoice [measure 339] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 334] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                                        2 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        2 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set ViolinTwoMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        R1 * 1
                        \ff %! SEGMENT:REMINDER_DYNAMIC:10
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% ViolinTwoMusicVoice [measure 335] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 336] %%%
                        R1 * 3/2
                        
                        %%% ViolinTwoMusicVoice [measure 337] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 338] %%%
                        R1 * 3/2
                        
                        %%% ViolinTwoMusicVoice [measure 339] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 334] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set ViolaMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Viola %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Va. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "alto" %! EXPLICIT_CLEF_COMMAND:7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SEGMENT:DUPLICATE_STAFF_LINES:3
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:6
                        c'1
                        -\downbow
                        \ff %! SEGMENT:REMINDER_DYNAMIC:5
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + terminate each note abruptly"
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
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:8
                        
                        %%% ViolaMusicVoice [measure 335] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 336] %%%
                        c'1.
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 337] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 338] %%%
                        R1 * 3/2
                        
                        %%% ViolaMusicVoice [measure 339] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 334] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Cello %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Vc. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                        \set CelloMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:7
                        R1 * 1
                        \ff %! SEGMENT:REMINDER_DYNAMIC:8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                        
                        %%% CelloMusicVoice [measure 335] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 336] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 337] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 338] %%%
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:2
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        bf,,1.
                        \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord. + vib. poco"
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:3
                        
                        %%% CelloMusicVoice [measure 339] %%%
                        bf,,2.
                        \repeatTie
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}