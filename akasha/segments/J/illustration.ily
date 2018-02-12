J_GlobalRests = {
    
    % [J GlobalRests measure 261]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 262]                                        %! SM4
    R1 * 3/2
    
    % [J GlobalRests measure 263]                                        %! SM4
    R1 * 3/2
    
    % [J GlobalRests measure 264]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.uverylongfermata"                                  %! SM18
        }                                                                %! SM18
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 261]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             44                                                       %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:REDUNDANT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'DeepPink1)                                      %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        44                                               %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #10                                                            %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
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
            %@%                 (261)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [J.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'34'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [J GlobalSkips measure 262]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (262)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [J.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'39'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [J GlobalSkips measure 263]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (263)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [J.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'47'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [J GlobalSkips measure 264]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! HSS1:SPACING
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
            %@%                 (264)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [J.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/4]                                    %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'55'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


J_ViolinIMusicVoice = {
    
    % [J ViolinIMusicVoice measure 261]                          %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolinIMusicStaff.instrumentName = \markup {            %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Violin                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                    I                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Vn.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                    I                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinIMusicStaff.Clef.color = ##f                 %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinIMusicStaff.forceClef = ##t                       %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \mf                                                          %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“ViolinI”)                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolinIMusicStaff.instrumentName = \markup {            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Violin                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    I                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Vn.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    I                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [J ViolinIMusicVoice measure 262]                      %! SM4
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        f'4
        \ff                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "scratch moltiss."           %! IC
                        }                                        %! IC
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "terminate each note abruptly" %! IC
                        }                                        %! IC
                }
            }
        
        r4
        
        r4
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [J ViolinIMusicVoice measure 263]                      %! SM4
        fs'4
        
        r4
        
        r4
        
        r4
    }
    
    % [J ViolinIMusicVoice measure 264]                          %! SM4
    R1 * 1/4
    
}


J_ViolinIMusicStaff = {
    \context ViolinIMusicVoice = "ViolinIMusicVoice"
    \J_ViolinIMusicVoice
}


J_ViolinIIMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [J ViolinIIMusicVoice measure 261]                     %! SM4
        \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                \line                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
                    {                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
                        Violin                                   %! SM37:REAPPLIED_INSTRUMENT:SM8
                        II                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                    }                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                \line                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
                    {                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
                        Vn.                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                        II                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                    }                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinIIMusicStaff.Clef.color = ##f            %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolinIIMusicStaff.forceClef = ##t                  %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        r4
        \mf                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
        ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                (“ViolinII”)                                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \line                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Violin                                   %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        II                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \line                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Vn.                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        II                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        
        r4
        
        r4
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a4
        \ff                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "scratch moltiss."           %! IC
                        }                                        %! IC
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "terminate each note abruptly" %! IC
                        }                                        %! IC
                }
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [J ViolinIIMusicVoice measure 262]                     %! SM4
        r4
        
        r4
        
        bf4
        
        r4
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [J ViolinIIMusicVoice measure 263]                     %! SM4
        r4
        
        r4
        
        r4
        
        r4
        
        r4
        
        r4
        
        a4
    }
    
    % [J ViolinIIMusicVoice measure 264]                         %! SM4
    R1 * 1/4
    
}


J_ViolinIIMusicStaff = {
    \context ViolinIIMusicVoice = "ViolinIIMusicVoice"
    \J_ViolinIIMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 261]                            %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "alto"                                                 %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \mf                                                          %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Viola”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J ViolaMusicVoice measure 262]                            %! SM4
    R1 * 3/2
    
    % [J ViolaMusicVoice measure 263]                            %! SM4
    R1 * 3/2
    
    % [J ViolaMusicVoice measure 264]                            %! SM4
    R1 * 1/4
    
}


J_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [J CelloMusicVoice measure 261]                        %! SM4
        \set CelloMusicStaff.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "bass"                                             %! SM37:REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set CelloMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        r4
        \mf                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
        ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                (“Cello”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set CelloMusicStaff.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        b,4
        \ff                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "scratch moltiss."           %! IC
                        }                                        %! IC
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "terminate each note abruptly" %! IC
                        }                                        %! IC
                }
            }
        
        r4
    }
    
    % [J CelloMusicVoice measure 262]                            %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [J CelloMusicVoice measure 263]                        %! SM4
        r4
        
        c4
        
        r4
        
        r4
        
        r4
    }
    
    % [J CelloMusicVoice measure 264]                            %! SM4
    R1 * 1/4
    
}


J_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
