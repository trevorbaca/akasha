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
                \bar ""                                                        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:6
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    44                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:2
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:2
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:2
                                            %%% [1]                                %%! STAGE_NUMBER_MARKUP:2
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:2
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:7
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:7
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%             44                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 2] %%%
                \time 6/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 0'02''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 3] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [2]                                %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:3
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP:3
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:3
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
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                \line                                          %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Violin                                 %%! TEMPLATE_INSTRUMENT:4
                                        I                                      %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                \line                                          %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Vn.                                    %%! TEMPLATE_INSTRUMENT:4
                                        I                                      %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolinOneMusicStaff.forceClef = ##t               %%! TEMPLATE_CLEF:9
                        \clef "treble"                                         %%! TEMPLATE_CLEF:10
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f     %%! TEMPLATE_CLEF_UNCOLOR:8
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“ViolinI”                 %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \line                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Violin         %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         I              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \line          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 Vn.    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 I      %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ViolinI”             %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \line              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Violin     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    I          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Vn. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            I  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Violin                                 %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        I                                      %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Vn.                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        I                                      %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        
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
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                \line                                          %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Violin                                 %%! TEMPLATE_INSTRUMENT:4
                                        II                                     %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                \line                                          %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Vn.                                    %%! TEMPLATE_INSTRUMENT:4
                                        II                                     %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolinTwoMusicStaff.forceClef = ##t               %%! TEMPLATE_CLEF:9
                        \clef "treble"                                         %%! TEMPLATE_CLEF:10
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f     %%! TEMPLATE_CLEF_UNCOLOR:8
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“ViolinII”                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \line                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Violin         %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         II             %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \line          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 Vn.    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 II     %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ViolinII”            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \line              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Violin     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    II         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Vn. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            II %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Violin                                 %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        II                                     %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Vn.                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        II                                     %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        
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
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Viola                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Va.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolaMusicStaff.forceClef = ##t                   %%! TEMPLATE_CLEF:9
                        \clef "alto"                                           %%! TEMPLATE_CLEF:10
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! TEMPLATE_CLEF_UNCOLOR:8
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
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Viola”                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Viola                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Va.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Viola”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Viola              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Va.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Viola                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Va.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        
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
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Cello                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Vc.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.forceClef = ##t                   %%! TEMPLATE_CLEF:9
                        \clef "bass"                                           %%! TEMPLATE_CLEF:10
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! TEMPLATE_CLEF_UNCOLOR:8
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Cello”                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Cello                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Vc.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Cello”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Cello              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vc.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Cello                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Vc.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        
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