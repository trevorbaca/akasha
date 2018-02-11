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
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             44                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        44                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 6/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \set ViolinIMusicStaff.instrumentName = \markup {            %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                    I                                            %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                    I                                            %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinIMusicStaff.Clef.color = ##f                 %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinIMusicStaff.forceClef = ##t                       %! ST3:DEFAULT_CLEF:SM8
    R1 * 3/8
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“ViolinI”)                                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set ViolinIMusicStaff.instrumentName = \markup {            %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    I                                            %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    I                                            %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolinIMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinIMusicVoice measure 2]                            %! SM4
    R1 * 3/4
    
    % [_ ViolinIMusicVoice measure 3]                            %! SM4
    R1 * 1/4
    
}


i_ViolinIMusicStaff = {
    \context ViolinIMusicVoice = "ViolinIMusicVoice"
    \i_ViolinIMusicVoice
}


i_ViolinIIMusicVoice = {
    
    % [_ ViolinIIMusicVoice measure 1]                           %! SM4
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                    II                                           %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                    II                                           %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinIIMusicStaff.Clef.color = ##f                %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinIIMusicStaff.forceClef = ##t                      %! ST3:DEFAULT_CLEF:SM8
    R1 * 3/8
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“ViolinII”)                                         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Violin                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    II                                           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Vn.                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    II                                           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolinIIMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinIIMusicVoice measure 2]                           %! SM4
    R1 * 3/4
    
    % [_ ViolinIIMusicVoice measure 3]                           %! SM4
    R1 * 1/4
    
}


i_ViolinIIMusicStaff = {
    \context ViolinIIMusicVoice = "ViolinIIMusicVoice"
    \i_ViolinIIMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                              %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \set ViolaMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Viola                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "alto"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                         %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    c'4.
    -\downbow                                                    %! IC
    \effort_mf                                                   %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Viola”)                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "OB + terminate abruptly"        %! IC
                    }                                            %! IC
            }
        }
    \set ViolaMusicStaff.instrumentName = \markup {              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Viola                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Va.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolaMusicVoice measure 2]                              %! SM4
    c'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "bass"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! ST3:DEFAULT_CLEF:SM8
    R1 * 3/8
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ CelloMusicVoice measure 2]                              %! SM4
    R1 * 3/4
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
