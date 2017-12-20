\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag ViolinI.ViolinII.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 1] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 2] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 3] %%%
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
                
                %%% GlobalSkips [measure 1] %%%
                \time 3/8
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:4
                s1 * 3/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:5
                                %%% { %! SEGMENT:SPACING_MARKUP:5
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:5
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:5
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:5
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:5
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:5
                                %%% } %! SEGMENT:SPACING_MARKUP:5
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
                
                %%% GlobalSkips [measure 2] %%%
                \time 6/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'02'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 3] %%%
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
                                            %%% [2] %! STAGE_NUMBER_MARKUP:1
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
                        
                        %%% ViolinOneMusicVoice [measure 1] %%%
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        Violin %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        I %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        Vn. %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        I %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolinOneMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "violin I" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "violin I" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        Violin %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        I %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        Vn. %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        I %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% ViolinOneMusicVoice [measure 2] %%%
                        R1 * 3/4
                        
                        %%% ViolinOneMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 1] %%%
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        Violin %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        II %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        Vn. %! EXPLICIT_INSTRUMENT_COMMAND:9
                                        II %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolinTwoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "violin II" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "violin II" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        Violin %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        II %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        Vn. %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                        II %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% ViolinTwoMusicVoice [measure 2] %%%
                        R1 * 3/4
                        
                        %%% ViolinTwoMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 1] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                Viola %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                Va. %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \clef "alto" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        c'4.
                        -\downbow
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "OB + terminate abruptly"
                                        }
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 viola %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        viola %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
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
                        \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                Viola %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                Va. %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% ViolaMusicVoice [measure 2] %%%
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 1] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                Cello %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:9
                                Vc. %! EXPLICIT_INSTRUMENT_COMMAND:9
                            } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                Cello %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                Vc. %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% CelloMusicVoice [measure 2] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}