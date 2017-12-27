\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #334
    } <<
        \tag ViolinI.ViolinII.viola.cello
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
                \bar ""                                                        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:6
                s1 * 1
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
                                                    55                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 17'27''                                %%! CLOCK_TIME_MARKUP:5
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
                                            %%% [L.1]                              %%! STAGE_NUMBER_MARKUP:2
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
                %%%             55                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 335] %%%
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
                                            %%% [L.2]                              %%! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 336] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 17'32''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [L.3]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 337] %%%
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
                                            %%% [L.4]                              %%! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 338] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 17'40''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [L.5]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 339] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 17'46''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 334] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                \line                                          %%! REAPPLIED_INSTRUMENT:9
                                    {                                          %%! REAPPLIED_INSTRUMENT:9
                                        Violin                                 %%! REAPPLIED_INSTRUMENT:9
                                        I                                      %%! REAPPLIED_INSTRUMENT:9
                                    }                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                \line                                          %%! REAPPLIED_INSTRUMENT:9
                                    {                                          %%! REAPPLIED_INSTRUMENT:9
                                        Vn.                                    %%! REAPPLIED_INSTRUMENT:9
                                        I                                      %%! REAPPLIED_INSTRUMENT:9
                                    }                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinOneMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF:3
                        \clef "treble"                                         %%! REAPPLIED_CLEF:4
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 1
                        \ff                                                    %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“ViolinI”                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \line                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Violin         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         I              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 Vn.    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 I      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“ViolinI”             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Violin     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    I          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            Vn. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            I  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Violin                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        I                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Vn.                                    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        I                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
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
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 334] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                \line                                          %%! REAPPLIED_INSTRUMENT:9
                                    {                                          %%! REAPPLIED_INSTRUMENT:9
                                        Violin                                 %%! REAPPLIED_INSTRUMENT:9
                                        II                                     %%! REAPPLIED_INSTRUMENT:9
                                    }                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                \line                                          %%! REAPPLIED_INSTRUMENT:9
                                    {                                          %%! REAPPLIED_INSTRUMENT:9
                                        Vn.                                    %%! REAPPLIED_INSTRUMENT:9
                                        II                                     %%! REAPPLIED_INSTRUMENT:9
                                    }                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinTwoMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF:3
                        \clef "treble"                                         %%! REAPPLIED_CLEF:4
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 1
                        \ff                                                    %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“ViolinII”                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \line                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Violin         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         II             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 Vn.    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 II     %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“ViolinII”            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Violin     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    II         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            Vn. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            II %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Violin                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        II                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Vn.                                    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        II                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
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
                        \stopStaff                                             %%! REDUNDANT_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REDUNDANT_STAFF_LINES:8
                        \startStaff                                            %%! REDUNDANT_STAFF_LINES:8
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #16                                            %%! REAPPLIED_INSTRUMENT:4
                                Viola                                          %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #10                                            %%! REAPPLIED_INSTRUMENT:4
                                Va.                                            %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \set ViolaMusicStaff.forceClef = ##t                   %%! EXPLICIT_CLEF:13
                        \clef "alto"                                           %%! EXPLICIT_CLEF:14
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %%! REDUNDANT_STAFF_LINES_COLOR:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:9
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:11
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! EXPLICIT_CLEF_UNCOLOR:12
                        c'1
                        -\downbow
                        \ff                                                    %%! REAPPLIED_DYNAMIC:10
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "OB + terminate each note abruptly"
                                        }
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Viola              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Va.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Viola                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Va.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:15
                        
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
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                Cello                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                Vc.                                            %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF:3
                        \clef "treble"                                         %%! REAPPLIED_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:12
                        R1 * 1
                        \ff                                                    %%! REAPPLIED_DYNAMIC:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Cello              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vc.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Cello                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vc.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% CelloMusicVoice [measure 335] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 336] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 337] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 338] %%%
                        \set CelloMusicStaff.forceClef = ##t                   %%! EXPLICIT_CLEF:3
                        \clef "bass"                                           %%! EXPLICIT_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! EXPLICIT_CLEF_UNCOLOR:2
                        bf,,1.
                        \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord. + vib. poco"
                            }
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
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