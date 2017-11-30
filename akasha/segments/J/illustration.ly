\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #261
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 261] %%%
                R1 * 1
                
                %%% GlobalRests [measure 262] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 263] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 264] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 261] %%%
                \time 4/4
                \mark #10
                \bar "" % SEGMENT:EMPTY_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:3
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 12'26'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [J.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING:MARKUP:4
                                %%% { % SEGMENT:SPACING:MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:4
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:4
                                %%% } % SEGMENT:SPACING:MARKUP:4
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
                            44
                        }
                    }
                
                %%% GlobalSkips [measure 262] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'31'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 263] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'39'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 264] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING:COMMAND:2
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
                                            %%% [J.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 261] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \set ViolinOneMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                \line % SEGMENT:RESTATED-INSTRUMENT:2
                                    { % SEGMENT:RESTATED-INSTRUMENT:2
                                        Violin % SEGMENT:RESTATED-INSTRUMENT:2
                                        1 % SEGMENT:RESTATED-INSTRUMENT:2
                                    } % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                \line % SEGMENT:RESTATED-INSTRUMENT:2
                                    { % SEGMENT:RESTATED-INSTRUMENT:2
                                        Vn. % SEGMENT:RESTATED-INSTRUMENT:2
                                        1 % SEGMENT:RESTATED-INSTRUMENT:2
                                    } % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED-CLEF:6
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                        \set ViolinOneMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                        R1 * 1
                        \p % SEGMENT:REMINDER-DYNAMIC:9
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinOneMusicVoice [measure 262] %%%
                            f'4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "scratch moltiss."
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinOneMusicVoice [measure 263] %%%
                            fs'4
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinOneMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 261] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                            \set ViolinTwoMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    \line % SEGMENT:RESTATED-INSTRUMENT:2
                                        { % SEGMENT:RESTATED-INSTRUMENT:2
                                            Violin % SEGMENT:RESTATED-INSTRUMENT:2
                                            2 % SEGMENT:RESTATED-INSTRUMENT:2
                                        } % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    \line % SEGMENT:RESTATED-INSTRUMENT:2
                                        { % SEGMENT:RESTATED-INSTRUMENT:2
                                            Vn. % SEGMENT:RESTATED-INSTRUMENT:2
                                            2 % SEGMENT:RESTATED-INSTRUMENT:2
                                        } % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:6
                            \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                            \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                            \set ViolinTwoMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                            \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                            r4
                            \p % SEGMENT:REMINDER-DYNAMIC:9
                            
                            r4
                            
                            r4
                            
                            a4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "scratch moltiss."
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 262] %%%
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 263] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 261] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                Viola % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                Va. % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "alto" % SEGMENT:RESTATED-CLEF:6
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                        \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:8
                        R1 * 1
                        \p % SEGMENT:REMINDER-DYNAMIC:9
                        
                        %%% ViolaMusicVoice [measure 262] %%%
                        R1 * 3/2
                        
                        %%% ViolaMusicVoice [measure 263] %%%
                        R1 * 3/2
                        
                        %%% ViolaMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% CelloMusicVoice [measure 261] %%%
                            \set CelloMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Cello % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Vc. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "bass" % SEGMENT:RESTATED-CLEF:4
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:6
                            r4
                            \p % SEGMENT:REMINDER-DYNAMIC:7
                            
                            b,4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "scratch moltiss."
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 262] %%%
                        R1 * 3/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 263] %%%
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}