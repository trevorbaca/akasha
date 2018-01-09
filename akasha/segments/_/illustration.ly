\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag ViolinI.ViolinII.Viola.Cello                                                %! ST4
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
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             44                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    44                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/8
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [1]                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'00''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 2]                                                %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'02''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 3]                                                %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [2]                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
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
                    %F% \override ViolinIMusicStaff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             (“ViolinI”                               %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \line                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         Violin                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         I                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                                 Vn.                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                                 I                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
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
                    %F% \override ViolinIIMusicStaff.Clef.color = ##f                    %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             (“ViolinII”                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \line                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         Violin                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         II                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                                 Vn.                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                                 II                   %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
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
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
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
                    %F% \override ViolaMusicStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        c'4.
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             (“Viola”                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 Viola                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         Va.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
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
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "OB + terminate abruptly"            %! IC
                                        }                                                %! IC
                                }
                            }
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
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        R1 * 3/8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             (“Cello”                                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 Cello                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                         Vc.                          %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! DEFAULT_INSTRUMENT_ALERT:SM10
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