\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #261
    } <<
        \tag ViolinI.ViolinII.viola.cello
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
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:5
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 12'26'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [J.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                ^ \markup { % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \fontsize % REDUNDANT_METRONOME_MARK_COMMAND:4
                        #-6 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        \general-align % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #Y % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #DOWN % REDUNDANT_METRONOME_MARK_COMMAND:4
                            \note-by-number % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #2 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #0 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #1 % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \upright % REDUNDANT_METRONOME_MARK_COMMAND:4
                        { % REDUNDANT_METRONOME_MARK_COMMAND:4
                            = % REDUNDANT_METRONOME_MARK_COMMAND:4
                            44 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 262] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 12'31'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 263] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 12'39'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 264] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 261] %%%
                        \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Violin %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        I %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Vn. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        I %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolinOneMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                        R1 * 1
                        \p %! PERSISTENT_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "violin I" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "violin I" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        I %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        I %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
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
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 261] %%%
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \set ViolinTwoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                            Violin %! PERSISTENT_INSTRUMENT_COMMAND:7
                                            II %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                            Vn. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                            II %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        } %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolinTwoMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolinTwoMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                            \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            r4
                            \p %! PERSISTENT_DYNAMIC_COMMAND:15
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 "violin II" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            "violin II" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set ViolinTwoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                            Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                            II %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                            Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                            II %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                            
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
                        \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                Viola %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                Va. %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "alto" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                        R1 * 1
                        \p %! PERSISTENT_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                        
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
                            \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    Cello %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    Vc. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \clef "bass" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                            r4
                            \p %! PERSISTENT_DYNAMIC_COMMAND:13
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                            
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