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
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    44                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [1]                                %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             44                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 2] %%%
                \time 6/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'02''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP
                
                %%% GlobalSkips [measure 3] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [2]                                %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
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
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #16                                            %%! DEFAULT_INSTRUMENT
                                \line                                          %%! DEFAULT_INSTRUMENT
                                    {                                          %%! DEFAULT_INSTRUMENT
                                        Violin                                 %%! DEFAULT_INSTRUMENT
                                        I                                      %%! DEFAULT_INSTRUMENT
                                    }                                          %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #10                                            %%! DEFAULT_INSTRUMENT
                                \line                                          %%! DEFAULT_INSTRUMENT
                                    {                                          %%! DEFAULT_INSTRUMENT
                                        Vn.                                    %%! DEFAULT_INSTRUMENT
                                        I                                      %%! DEFAULT_INSTRUMENT
                                    }                                          %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set ViolinOneMusicStaff.forceClef = ##t               %%! DEFAULT_CLEF
                        \clef "treble"                                         %%! DEFAULT_CLEF
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! DEFAULT_INSTRUMENT_COLOR
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! DEFAULT_CLEF_COLOR
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f     %%! DEFAULT_CLEF_UNCOLOR
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“ViolinI”                 %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \line                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     {                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Violin         %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         I              %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     }                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         \line          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             {          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 Vn.    %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 I      %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             }          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ViolinI”             %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \line              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Violin     %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    I          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vn. %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            I  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                \line                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                        Violin                                 %%! DEFAULT_REDRAW_INSTRUMENT
                                        I                                      %%! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                \line                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                        Vn.                                    %%! DEFAULT_REDRAW_INSTRUMENT
                                        I                                      %%! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'violet) %%! DEFAULT_CLEF_COLOR_REDRAW
                        
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
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #16                                            %%! DEFAULT_INSTRUMENT
                                \line                                          %%! DEFAULT_INSTRUMENT
                                    {                                          %%! DEFAULT_INSTRUMENT
                                        Violin                                 %%! DEFAULT_INSTRUMENT
                                        II                                     %%! DEFAULT_INSTRUMENT
                                    }                                          %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #10                                            %%! DEFAULT_INSTRUMENT
                                \line                                          %%! DEFAULT_INSTRUMENT
                                    {                                          %%! DEFAULT_INSTRUMENT
                                        Vn.                                    %%! DEFAULT_INSTRUMENT
                                        II                                     %%! DEFAULT_INSTRUMENT
                                    }                                          %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set ViolinTwoMusicStaff.forceClef = ##t               %%! DEFAULT_CLEF
                        \clef "treble"                                         %%! DEFAULT_CLEF
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! DEFAULT_INSTRUMENT_COLOR
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! DEFAULT_CLEF_COLOR
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f     %%! DEFAULT_CLEF_UNCOLOR
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“ViolinII”                %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \line                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     {                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Violin         %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         II             %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     }                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         \line          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             {          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 Vn.    %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 II     %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             }          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ViolinII”            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \line              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Violin     %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    II         %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vn. %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            II %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                \line                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                        Violin                                 %%! DEFAULT_REDRAW_INSTRUMENT
                                        II                                     %%! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                \line                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                        Vn.                                    %%! DEFAULT_REDRAW_INSTRUMENT
                                        II                                     %%! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'violet) %%! DEFAULT_CLEF_COLOR_REDRAW
                        
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
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #16                                            %%! DEFAULT_INSTRUMENT
                                Viola                                          %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #10                                            %%! DEFAULT_INSTRUMENT
                                Va.                                            %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set ViolaMusicStaff.forceClef = ##t                   %%! DEFAULT_CLEF
                        \clef "alto"                                           %%! DEFAULT_CLEF
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! DEFAULT_INSTRUMENT_COLOR
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! DEFAULT_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! DEFAULT_CLEF_UNCOLOR
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
                                    %%% \line                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Viola”                   %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Viola                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Va.            %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Viola”               %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Viola              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Va.        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
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
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                Viola                                          %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                Va.                                            %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %%! DEFAULT_CLEF_COLOR_REDRAW
                        
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
                        \set CelloMusicStaff.instrumentName = \markup {        %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #16                                            %%! DEFAULT_INSTRUMENT
                                Cello                                          %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_INSTRUMENT
                                #10                                            %%! DEFAULT_INSTRUMENT
                                Vc.                                            %%! DEFAULT_INSTRUMENT
                            }                                                  %%! DEFAULT_INSTRUMENT
                        \set CelloMusicStaff.forceClef = ##t                   %%! DEFAULT_CLEF
                        \clef "bass"                                           %%! DEFAULT_CLEF
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! DEFAULT_INSTRUMENT_COLOR
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! DEFAULT_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! DEFAULT_CLEF_UNCOLOR
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Cello                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Vc.            %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %%! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                Cello                                          %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %%! DEFAULT_REDRAW_INSTRUMENT
                                Vc.                                            %%! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %%! DEFAULT_REDRAW_INSTRUMENT
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %%! DEFAULT_CLEF_COLOR_REDRAW
                        
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