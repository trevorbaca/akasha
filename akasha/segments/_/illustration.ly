\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag ViolinI.ViolinII.viola.cello                                                %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 1]                                                %! SM4
                R1 * 3/8
                
                % GlobalRests [measure 2]                                                %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 3]                                                %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.uverylongfermata"                                      %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                                %! SM4
                \time 3/8                                                                %! SM1
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [1]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    44                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'00''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             44                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 2]                                                %! SM4
                \time 6/8                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             0'02''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 3]                                                %! SM4
                \time 1/4                                                                %! SM1
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [2]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI                                                             %! ST4
                \context ViolinIMusicStaff = "ViolinIMusicStaff" {
                    \context ViolinIMusicVoice = "ViolinIMusicVoice" {
                        
                        % ViolinIMusicVoice [measure 1]                                  %! SM4
                        \set ViolinIMusicStaff.instrumentName = \markup {                %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! DEFAULT_INSTRUMENT:SM8
                                        Violin                                           %! DEFAULT_INSTRUMENT:SM8
                                        I                                                %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.shortInstrumentName = \markup {           %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! DEFAULT_INSTRUMENT:SM8
                                        Vn.                                              %! DEFAULT_INSTRUMENT:SM8
                                        I                                                %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                        \clef "treble"                                                   %! DEFAULT_CLEF:SM8
                        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override ViolinIMusicStaff.Clef.color = ##f                 %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinI”                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin                   %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         I                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         \line                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                             {                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                                 I                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                             }                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinI”                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    I                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn.          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            I            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinIMusicStaff.instrumentName = \markup {                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        Violin                                           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        I                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.shortInstrumentName = \markup {           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        Vn.                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        I                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                        \override ViolinIMusicStaff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolinIMusicVoice [measure 2]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolinIMusicVoice [measure 3]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII                                                            %! ST4
                \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                    \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                        
                        % ViolinIIMusicVoice [measure 1]                                 %! SM4
                        \set ViolinIIMusicStaff.instrumentName = \markup {               %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! DEFAULT_INSTRUMENT:SM8
                                        Violin                                           %! DEFAULT_INSTRUMENT:SM8
                                        II                                               %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.shortInstrumentName = \markup {          %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! DEFAULT_INSTRUMENT:SM8
                                        Vn.                                              %! DEFAULT_INSTRUMENT:SM8
                                        II                                               %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.forceClef = ##t                          %! DEFAULT_CLEF:SM8
                        \clef "treble"                                                   %! DEFAULT_CLEF:SM8
                        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override ViolinIIMusicStaff.Clef.color = ##f                %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinII”                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin                   %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         II                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         \line                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                             {                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                                 II               %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                             }                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinII”                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    II                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn.          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            II           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinIIMusicStaff.instrumentName = \markup {               %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        Violin                                           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        II                                               %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        Vn.                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        II                                               %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'violet)   %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolinIIMusicVoice [measure 2]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinIIMusicVoice [measure 3]                                 %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 1]                                    %! SM4
                        \stopStaff                                                       %! IC
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! IC
                        \startStaff                                                      %! IC
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! DEFAULT_INSTRUMENT:SM8
                                Viola                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! DEFAULT_INSTRUMENT:SM8
                                Va.                                                      %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                             %! DEFAULT_CLEF:SM8
                        \clef "alto"                                                     %! DEFAULT_CLEF:SM8
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f                   %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        c'4.
                        -\downbow                                                        %! IC
                        ^ \markup {
                            \column
                                {
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "OB + terminate abruptly"            %! IC
                                        }                                                %! IC
                                    %%% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Viola”                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 Viola                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         Va.                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        _ \markup {                                                      %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    “                                                    %! IC
                            \dynamic                                                     %! IC
                                \override                                                %! IC
                                    #'(font-name . #f)                                   %! IC
                                    mf                                                   %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    ”                                                    %! IC
                            }                                                            %! IC
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                Viola                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                Va.                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolaMusicVoice [measure 2]                                    %! SM4
                        c'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 3]                                    %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 1]                                    %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {                  %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! DEFAULT_INSTRUMENT:SM8
                                Cello                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! DEFAULT_INSTRUMENT:SM8
                                Vc.                                                      %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                             %! DEFAULT_CLEF:SM8
                        \clef "bass"                                                     %! DEFAULT_CLEF:SM8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f                   %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%             }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”                         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                Cello                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                Vc.                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                        
                        % CelloMusicVoice [measure 2]                                    %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 3]                                    %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        }
    >>
}