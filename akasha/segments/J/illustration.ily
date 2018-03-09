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
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             44                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        44                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #10                                                            %! SM9
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (261)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [12'34'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 262]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (262)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [12'39'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 263]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (263)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [12'47'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 264]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (264)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [12'55'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


J_ViolinIMusicVoice = {
    
    % [J ViolinIMusicVoice measure 261]                          %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set ViolinIMusicStaff.instrumentName = \markup {            %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Violin I"                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Vn. I"                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolinIMusicStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolinIMusicStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \mf                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolinIMusicStaff.instrumentName = \markup {            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Violin I"                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Vn. I"                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [J ViolinIMusicVoice measure 262]                      %! SM4
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        f'4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                "Violin II"                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                "Vn. II"                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override ViolinIIMusicStaff.Clef.color = ##f            %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set ViolinIIMusicStaff.forceClef = ##t                  %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinII”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                "Violin II"                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                "Vn. II"                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        r4
        
        r4
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Viola                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Va.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \mf                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Viola                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
        \set CelloMusicStaff.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Cello                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Vc.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override CelloMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set CelloMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \mf                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Cello”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set CelloMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Cello                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Vc.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        b,4
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
