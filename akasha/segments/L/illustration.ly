\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #334
    } <<
        \tag ViolinI.ViolinII.viola.cello                                      %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 334]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 335]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
                % GlobalRests [measure 336]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 337]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
                % GlobalRests [measure 338]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 339]                                    %! SM4
                R1 * 3/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 334]                                    %! SM4
                \time 4/4                                                      %! SM1
                \mark #12                                                      %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    55                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'27''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             55                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 335]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 336]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'32''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 337]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 338]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'40''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 339]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'46''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI                                                   %! ST4
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        % ViolinOneMusicVoice [measure 334]                    %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinOneMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ff                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinI”                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         I              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 I      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinI”             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    I          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            I  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolinOneMusicVoice [measure 335]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinOneMusicVoice [measure 336]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinOneMusicVoice [measure 337]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinOneMusicVoice [measure 338]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinOneMusicVoice [measure 339]                    %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag ViolinII                                                  %! ST4
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        % ViolinTwoMusicVoice [measure 334]                    %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinTwoMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ff                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinII”                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         II             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 II     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinII”            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    II         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            II %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolinTwoMusicVoice [measure 335]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinTwoMusicVoice [measure 336]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinTwoMusicVoice [measure 337]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinTwoMusicVoice [measure 338]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinTwoMusicVoice [measure 339]                    %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag viola                                                     %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 334]                        %! SM4
                        \stopStaff                                             %! REDUNDANT_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                            %! REDUNDANT_STAFF_LINES:SM8
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "alto"                                           %! EXPLICIT_CLEF:SM8
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c'1
                        -\downbow                                              %! IC1
                        \ff                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    "OB + terminate each note abruptly" %! IC1
                                        }                                      %! IC1
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Viola                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Va.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        _ \markup {                                            %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    “                                          %! IC1
                            \dynamic                                           %! IC1
                                \override                                      %! IC1
                                    #'(font-name . #f)                         %! IC1
                                    mf                                         %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    ”                                          %! IC1
                            }                                                  %! IC1
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % ViolaMusicVoice [measure 335]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 336]                        %! SM4
                        c'1.
                        -\upbow                                                %! IC1
                        
                        % ViolaMusicVoice [measure 337]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 338]                        %! SM4
                        R1 * 3/2
                        
                        % ViolaMusicVoice [measure 339]                        %! SM4
                        R1 * 3/4
                        
                    }
                }
                \tag cello                                                     %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 334]                        %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ff                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 335]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 336]                        %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 337]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 338]                        %! SM4
                        \set CelloMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                           %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        bf,,1.
                        \pp                                                    %! IC1
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    "pos. ord. + vib. poco"                    %! IC1
                            }                                                  %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 339]                        %! SM4
                        bf,,2.
                        \repeatTie
                        
                    }
                }
            >>
        }
    >>
}