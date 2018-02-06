i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                          %! SM4
    R1 * 3/8
    
    % [_ GlobalRests measure 2]                                          %! SM4
    R1 * 3/4
    
    % [_ GlobalRests measure 3]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.uverylongfermata"                                  %! SM18
        }                                                                %! SM18
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             44                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        44                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/8
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_ViolinIMusicVoice = {
    
    % [_ ViolinIMusicVoice measure 1]                            %! SM4
    \set ViolinIMusicStaff.instrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #16                                                  %! DEFAULT_INSTRUMENT:SM8
            \line                                                %! DEFAULT_INSTRUMENT:SM8
                {                                                %! DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! DEFAULT_INSTRUMENT:SM8
                    I                                            %! DEFAULT_INSTRUMENT:SM8
                }                                                %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #10                                                  %! DEFAULT_INSTRUMENT:SM8
            \line                                                %! DEFAULT_INSTRUMENT:SM8
                {                                                %! DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! DEFAULT_INSTRUMENT:SM8
                    I                                            %! DEFAULT_INSTRUMENT:SM8
                }                                                %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set ViolinIMusicStaff.forceClef = ##t                       %! DEFAULT_CLEF:SM8
    \clef "treble"                                               %! DEFAULT_CLEF:SM8
    \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinIMusicStaff.Clef.color = ##f                 %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 3/8
    ^ \markup {                                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! DEFAULT_INSTRUMENT_ALERT:SM11
            {                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                    (“ViolinI”                                   %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                        #16                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                            {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                Violin                           %! DEFAULT_INSTRUMENT_ALERT:SM11
                                I                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                            }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \concat                                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                #10                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                \line                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    {                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        Vn.                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        I                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    }                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                            )                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
            }                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
    \set ViolinIMusicStaff.instrumentName = \markup {            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    I                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    I                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolinIMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinIMusicVoice measure 2]                            %! SM4
    R1 * 3/4
    
    % [_ ViolinIMusicVoice measure 3]                            %! SM4
    R1 * 1/4
    
}


i_ViolinIIMusicVoice = {
    
    % [_ ViolinIIMusicVoice measure 1]                           %! SM4
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #16                                                  %! DEFAULT_INSTRUMENT:SM8
            \line                                                %! DEFAULT_INSTRUMENT:SM8
                {                                                %! DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! DEFAULT_INSTRUMENT:SM8
                    II                                           %! DEFAULT_INSTRUMENT:SM8
                }                                                %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #10                                                  %! DEFAULT_INSTRUMENT:SM8
            \line                                                %! DEFAULT_INSTRUMENT:SM8
                {                                                %! DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! DEFAULT_INSTRUMENT:SM8
                    II                                           %! DEFAULT_INSTRUMENT:SM8
                }                                                %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.forceClef = ##t                      %! DEFAULT_CLEF:SM8
    \clef "treble"                                               %! DEFAULT_CLEF:SM8
    \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinIIMusicStaff.Clef.color = ##f                %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 3/8
    ^ \markup {                                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! DEFAULT_INSTRUMENT_ALERT:SM11
            {                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                    (“ViolinII”                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                        #16                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                            {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                Violin                           %! DEFAULT_INSTRUMENT_ALERT:SM11
                                II                               %! DEFAULT_INSTRUMENT_ALERT:SM11
                            }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \concat                                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                #10                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                \line                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    {                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        Vn.                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        II                       %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    }                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                            )                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
            }                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    II                                           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                    II                                           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolinIIMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinIIMusicVoice measure 2]                           %! SM4
    R1 * 3/4
    
    % [_ ViolinIIMusicVoice measure 3]                           %! SM4
    R1 * 1/4
    
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                              %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set ViolaMusicStaff.instrumentName = \markup {              %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #16                                                  %! DEFAULT_INSTRUMENT:SM8
            Viola                                                %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #10                                                  %! DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.forceClef = ##t                         %! DEFAULT_CLEF:SM8
    \clef "alto"                                                 %! DEFAULT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    c'4.
    -\downbow                                                    %! IC
    \effort_mf                                                   %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT:SM11
                            {                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    (“Viola”                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                                \vcenter                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    \hcenter-in                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        #16                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        Viola                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                \concat                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    {                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        \vcenter                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            \hcenter-in          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                #10              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                Va.              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        \vcenter                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            )                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    }                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                            }                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "OB + terminate abruptly"        %! IC
                    }                                            %! IC
            }
        }
    \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            Viola                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)  %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolaMusicVoice measure 2]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \set CelloMusicStaff.instrumentName = \markup {              %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #16                                                  %! DEFAULT_INSTRUMENT:SM8
            Cello                                                %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
            #10                                                  %! DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! DEFAULT_INSTRUMENT:SM8
        }                                                        %! DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.forceClef = ##t                         %! DEFAULT_CLEF:SM8
    \clef "bass"                                                 %! DEFAULT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 3/8
    ^ \markup {                                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! DEFAULT_INSTRUMENT_ALERT:SM11
            {                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                    (“Cello”                                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                        #16                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                        Cello                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                \concat                                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                #10                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                Vc.                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                            )                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
            }                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
    \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cello                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ CelloMusicVoice measure 2]                              %! SM4
    R1 * 3/4
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    
}
