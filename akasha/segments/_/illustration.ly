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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:4
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
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
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #16 %! TEMPLATE_INSTRUMENT:4
                                \line %! TEMPLATE_INSTRUMENT:4
                                    { %! TEMPLATE_INSTRUMENT:4
                                        Violin %! TEMPLATE_INSTRUMENT:4
                                        I %! TEMPLATE_INSTRUMENT:4
                                    } %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #10 %! TEMPLATE_INSTRUMENT:4
                                \line %! TEMPLATE_INSTRUMENT:4
                                    { %! TEMPLATE_INSTRUMENT:4
                                        Vn. %! TEMPLATE_INSTRUMENT:4
                                        I %! TEMPLATE_INSTRUMENT:4
                                    } %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“ViolinI” %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Violin %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         I %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 Vn. %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 I %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ViolinI” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Violin %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    I %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Vn. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            I %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Violin %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        I %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Vn. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        I %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #16 %! TEMPLATE_INSTRUMENT:4
                                \line %! TEMPLATE_INSTRUMENT:4
                                    { %! TEMPLATE_INSTRUMENT:4
                                        Violin %! TEMPLATE_INSTRUMENT:4
                                        II %! TEMPLATE_INSTRUMENT:4
                                    } %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #10 %! TEMPLATE_INSTRUMENT:4
                                \line %! TEMPLATE_INSTRUMENT:4
                                    { %! TEMPLATE_INSTRUMENT:4
                                        Vn. %! TEMPLATE_INSTRUMENT:4
                                        II %! TEMPLATE_INSTRUMENT:4
                                    } %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“ViolinII” %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Violin %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         II %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 Vn. %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 II %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ViolinII” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Violin %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    II %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Vn. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            II %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Violin %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        II %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Vn. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        II %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                        \set ViolaMusicStaff.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #16 %! TEMPLATE_INSTRUMENT:4
                                Viola %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #10 %! TEMPLATE_INSTRUMENT:4
                                Va. %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
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
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Viola” %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Viola %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Va. %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Viola” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Viola %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Va. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set ViolaMusicStaff.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                Viola %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                Va. %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                        \set CelloMusicStaff.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #16 %! TEMPLATE_INSTRUMENT:4
                                Cello %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #10 %! TEMPLATE_INSTRUMENT:4
                                Vc. %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Cello” %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Cello %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Vc. %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Cello” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Cello %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vc. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                Cello %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                Vc. %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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