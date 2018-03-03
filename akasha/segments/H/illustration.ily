H_GlobalRests = {
    
    % [H GlobalRests measure 217]                                        %! SM4
    R1 * 1
    
    % [H GlobalRests measure 218]                                        %! SM4
    R1 * 5/4
    
    % [H GlobalRests measure 219]                                        %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 220]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [H GlobalRests measure 221]                                        %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 222]                                        %! SM4
    R1 * 1
    
    % [H GlobalRests measure 223]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


H_GlobalSkips = {
    \repeat volta 2
    {
        
        % [H GlobalSkips measure 217]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! HSS1:SPACING
    %@% \once \override TextSpanner.bound-details.left.text =            %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@% \markup {                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%     \fontsize                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%         #-6                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%         \general-align                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%             #Y                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%             #DOWN                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%             \note-by-number                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%                 #2                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%                 #0                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%                 #1.5                                             %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%     \upright                                                     %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%         {                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%             =                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%             89                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%         }                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%     \hspace                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%         #1                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
    %@%     }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.Y-extent = ##f                       %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left-broken.text = ##f %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left.text =            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        \markup {                                                        %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            \with-color                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                #(x11-color 'DeepPink1)                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                {                                                        %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \fontsize                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #-6                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        \general-align                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #Y                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #DOWN                                        %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            \note-by-number                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                                #2                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                                #0                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                                #1.5                                     %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        {                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            =                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            89                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        }                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \hspace                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #1                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                }                                                        %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right-broken.text = ##f %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right.padding = 0      %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.dash-period = 0                      %! SM29:METRONOME_MARK_SPANNER
        \time 4/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \mark #8                                                         %! SM9
        \bar ""                                                          %! SM2:+SEGMENT:EMPTY_START_BAR
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1
        \startTextSpan                                                   %! SM29:METRONOME_MARK_SPANNER
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (217)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <0>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     {                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM3:STAGE_NUMBER_MARKUP
                %@%             #3                                       %! SM3:STAGE_NUMBER_MARKUP
                %@%             \with-color                              %! SM3:STAGE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM3:STAGE_NUMBER_MARKUP
                %@%                 [H.1]                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     }                                                %! SM3:STAGE_NUMBER_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/16]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [9'54'']                             %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        
        % [H GlobalSkips measure 218]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! HSS1:SPACING
        \time 5/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 5/4
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (218)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <1>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/16]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [9'56'']                             %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        
        % [H GlobalSkips measure 219]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! HSS1:SPACING
    %@% \once \override TextSpanner.bound-details.left.text =            %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@% \markup {                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     \fontsize                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         #-6                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         \general-align                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             #Y                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             #DOWN                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             \note-by-number                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%                 #2                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%                 #0                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%                 #1.5                                             %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         {                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             =                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             44                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         }                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     \hspace                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         #1                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.Y-extent = ##f                       %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left-broken.text = ##f %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left.text =            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \markup {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            \with-color                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                #(x11-color 'blue)                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \fontsize                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #-6                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \general-align                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #Y                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #DOWN                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \note-by-number                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #2                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #0                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #1.5                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            =                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            44                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #1                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right-broken.text = ##f %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right.padding = 0      %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.dash-period = 0                      %! SM29:METRONOME_MARK_SPANNER
        \time 3/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 3/4
        \stopTextSpan                                                    %! SM29:METRONOME_MARK_SPANNER
        \startTextSpan                                                   %! SM29:METRONOME_MARK_SPANNER
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (219)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <2>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     {                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM3:STAGE_NUMBER_MARKUP
                %@%             #3                                       %! SM3:STAGE_NUMBER_MARKUP
                %@%             \with-color                              %! SM3:STAGE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM3:STAGE_NUMBER_MARKUP
                %@%                 [H.2]                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     }                                                %! SM3:STAGE_NUMBER_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/12]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [10'00'']                            %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        
        % [H GlobalSkips measure 220]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! HSS1:SPACING
        \time 1/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1/4
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (220)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <3>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     {                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM3:STAGE_NUMBER_MARKUP
                %@%             #3                                       %! SM3:STAGE_NUMBER_MARKUP
                %@%             \with-color                              %! SM3:STAGE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM3:STAGE_NUMBER_MARKUP
                %@%                 [H.3]                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     }                                                %! SM3:STAGE_NUMBER_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/12]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [10'04'']                            %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        
        % [H GlobalSkips measure 221]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! HSS1:SPACING
    %@% \once \override TextSpanner.bound-details.left.text =            %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@% \markup {                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     \fontsize                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         #-6                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         \general-align                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             #Y                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             #DOWN                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             \note-by-number                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%                 #2                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%                 #0                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%                 #1.5                                             %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         {                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             =                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%             55                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         }                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     \hspace                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%         #1                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
    %@%     }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.Y-extent = ##f                       %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left-broken.text = ##f %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.left.text =            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \markup {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            \with-color                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                #(x11-color 'blue)                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \fontsize                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #-6                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \general-align                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #Y                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #DOWN                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \note-by-number                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #2                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #0                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #1.5                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            =                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            55                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #1                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right-broken.text = ##f %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right.padding = 0      %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
        \once \override TextSpanner.dash-period = 0                      %! SM29:METRONOME_MARK_SPANNER
        \time 3/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 3/4
        \stopTextSpan                                                    %! SM29:METRONOME_MARK_SPANNER
        \startTextSpan                                                   %! SM29:METRONOME_MARK_SPANNER
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (221)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <4>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     {                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM3:STAGE_NUMBER_MARKUP
                %@%             #3                                       %! SM3:STAGE_NUMBER_MARKUP
                %@%             \with-color                              %! SM3:STAGE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM3:STAGE_NUMBER_MARKUP
                %@%                 [H.4]                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     }                                                %! SM3:STAGE_NUMBER_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/12]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [10'05'']                            %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        
        % [H GlobalSkips measure 222]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! HSS1:SPACING
        \time 4/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (222)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <5>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/12]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [10'08'']                            %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        
        % [H GlobalSkips measure 223]                                    %! SM4
        \newSpacingSection                                               %! HSS1:SPACING
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! HSS1:SPACING
        \time 1/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1/4
        \stopTextSpan                                                    %! SM29:METRONOME_MARK_SPANNER
        ^ \markup {
            \column
                {
                %@% \line                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     {                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM31:MEASURE_NUMBER_MARKUP
                %@%             #3                                       %! SM31:MEASURE_NUMBER_MARKUP
                %@%             \with-color                              %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM31:MEASURE_NUMBER_MARKUP
                %@%                 (223)                                %! SM31:MEASURE_NUMBER_MARKUP
                %@%     }                                                %! SM31:MEASURE_NUMBER_MARKUP
                %@% \line                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%     {                                                %! SM32:MEASURE_INDEX_MARKUP
                %@%         \fontsize                                    %! SM32:MEASURE_INDEX_MARKUP
                %@%             #3                                       %! SM32:MEASURE_INDEX_MARKUP
                %@%             \with-color                              %! SM32:MEASURE_INDEX_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM32:MEASURE_INDEX_MARKUP
                %@%                 <6>                                  %! SM32:MEASURE_INDEX_MARKUP
                %@%     }                                                %! SM32:MEASURE_INDEX_MARKUP
                %@% \line                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     {                                                %! SM3:STAGE_NUMBER_MARKUP
                %@%         \fontsize                                    %! SM3:STAGE_NUMBER_MARKUP
                %@%             #3                                       %! SM3:STAGE_NUMBER_MARKUP
                %@%             \with-color                              %! SM3:STAGE_NUMBER_MARKUP
                %@%                 #(x11-color 'DarkCyan)               %! SM3:STAGE_NUMBER_MARKUP
                %@%                 [H.5]                                %! SM3:STAGE_NUMBER_MARKUP
                %@%     }                                                %! SM3:STAGE_NUMBER_MARKUP
                %@% \line                                                %! HSS2:SPACING_MARKUP
                %@%     {                                                %! HSS2:SPACING_MARKUP
                %@%         \with-color                                  %! HSS2:SPACING_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! HSS2:SPACING_MARKUP
                %@%             \fontsize                                %! HSS2:SPACING_MARKUP
                %@%                 #3                                   %! HSS2:SPACING_MARKUP
                %@%                 [1/12]                               %! HSS2:SPACING_MARKUP
                %@%     }                                                %! HSS2:SPACING_MARKUP
                %@% \line                                                %! SM28:CLOCK_TIME_MARKUP
                %@%     {                                                %! SM28:CLOCK_TIME_MARKUP
                %@%         \with-color                                  %! SM28:CLOCK_TIME_MARKUP
                %@%             #(x11-color 'DarkCyan)                   %! SM28:CLOCK_TIME_MARKUP
                %@%             \fontsize                                %! SM28:CLOCK_TIME_MARKUP
                %@%                 #3                                   %! SM28:CLOCK_TIME_MARKUP
                %@%                 [10'13'']                            %! SM28:CLOCK_TIME_MARKUP
                %@%     }                                                %! SM28:CLOCK_TIME_MARKUP
                }
            }
        \override Score.BarLine.transparent = ##f                        %! SM5
        \bar "|"                                                         %! SM5
        
    }
}


H_ViolinIMusicVoice = {
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [H ViolinIMusicVoice measure 217]                      %! SM4
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \set ViolinIMusicStaff.instrumentName = \markup {        %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                \line                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                    {                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                        Violin                                   %! SM8:REAPPLIED_INSTRUMENT:SM37
                        I                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
                    }                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set ViolinIMusicStaff.shortInstrumentName = \markup {   %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                \line                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                    {                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                        Vn.                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
                        I                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
                    }                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override ViolinIMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set ViolinIMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d'16 * 117/16
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“ViolinI”)                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    XFB                          %! IC
                        }                                        %! IC
                }
            }
        \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set ViolinIMusicStaff.instrumentName = \markup {        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                \line                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    {                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        Violin                                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        I                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    }                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set ViolinIMusicStaff.shortInstrumentName = \markup {   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                \line                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    {                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        Vn.                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        I                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    }                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        e'16 * 73/16
        
        d'16 * 73/32
        
        \revert ViolinIMusicStaff.Stem.stemlet-length
        e'16 * 59/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1 ~
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [H ViolinIMusicVoice measure 218]                      %! SM4
        \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        d'16 * 113/64
        [
        
        e'16 * 121/64
        
        d'16 * 147/64
        
        e'16 * 25/8
        
        d'16 * 145/32
        
        \revert ViolinIMusicStaff.Stem.stemlet-length
        e'16 * 409/64
        ]
    }
    \revert TupletNumber.text
    
    % [H ViolinIMusicVoice measure 219]                          %! SM4
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [H ViolinIMusicVoice measure 220]                          %! SM4
    R1 * 1/4
    
    % [H ViolinIMusicVoice measure 221]                          %! SM4
    R1 * 3/4
    
    % [H ViolinIMusicVoice measure 222]                          %! SM4
    R1 * 1
    
    % [H ViolinIMusicVoice measure 223]                          %! SM4
    R1 * 1/4
    
}


H_ViolinIMusicStaff = {
    \context ViolinIMusicVoice = "ViolinIMusicVoice"
    \H_ViolinIMusicVoice
}


H_ViolinIIMusicVoice = {
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [H ViolinIIMusicVoice measure 217]                     %! SM4
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                \line                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                    {                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                        Violin                                   %! SM8:REAPPLIED_INSTRUMENT:SM37
                        II                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                    }                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                \line                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                    {                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
                        Vn.                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
                        II                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                    }                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override ViolinIIMusicStaff.Clef.color = ##f            %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set ViolinIIMusicStaff.forceClef = ##t                  %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs'16 * 109/64
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“ViolinII”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    XFB                          %! IC
                        }                                        %! IC
                }
            }
        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                \line                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    {                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        Violin                                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        II                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    }                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                \line                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    {                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        Vn.                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                        II                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    }                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        ds'16 * 61/32
        
        cs'16 * 163/64
        
        ds'16 * 31/8
        
        \revert ViolinIIMusicStaff.Stem.stemlet-length
        cs'16 * 191/32
        ]
    }
    \revert TupletNumber.text
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1 ~
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [H ViolinIIMusicVoice measure 218]                     %! SM4
        \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        ds'16 * 477/64
        [
        
        cs'16 * 353/64
        
        ds'16 * 97/32
        
        cs'16 * 17/8
        
        \revert ViolinIIMusicStaff.Stem.stemlet-length
        ds'16 * 15/8
        ]
    }
    \revert TupletNumber.text
    
    % [H ViolinIIMusicVoice measure 219]                         %! SM4
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [H ViolinIIMusicVoice measure 220]                         %! SM4
    R1 * 1/4
    
    % [H ViolinIIMusicVoice measure 221]                         %! SM4
    R1 * 3/4
    
    % [H ViolinIIMusicVoice measure 222]                         %! SM4
    R1 * 1
    
    % [H ViolinIIMusicVoice measure 223]                         %! SM4
    R1 * 1/4
    
}


H_ViolinIIMusicStaff = {
    \context ViolinIIMusicVoice = "ViolinIIMusicVoice"
    \H_ViolinIIMusicVoice
}


H_ViolaMusicVoice = {
    
    % [H ViolaMusicVoice measure 217]                            %! SM4
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    c'1
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [H ViolaMusicVoice measure 218]                            %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [H ViolaMusicVoice measure 219]                            %! SM4
    c'2.
    \repeatTie
    
    % [H ViolaMusicVoice measure 220]                            %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 221]                        %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        ds1..
        \glissando                                               %! SC
        \>                                                       %! HC1
        \mp                                                      %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    tasto                                        %! IC
            }                                                    %! IC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cqs8..
        \pp                                                      %! HC1
    }
    
    % [H ViolaMusicVoice measure 223]                            %! SM4
    R1 * 1/4
    
}


H_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloMusicVoice = {
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'\breve ~
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [H CelloMusicVoice measure 217]                        %! SM4
        \override CelloMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
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
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c'16 * 119/64
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    XFB                          %! IC
                        }                                        %! IC
                }
            }
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
        
        d'16 * 61/32
        
        c'16 * 65/32
        
        d'16 * 145/64
        
        c'16 * 21/8
        
        d'16 * 101/32
        
        c'16 * 125/32
        
        d'16 * 315/64
        
        c'16 * 49/8
        
        \revert CelloMusicStaff.Stem.stemlet-length
        d'16 * 461/64
        ]
    }
    \revert TupletNumber.text
    
    % [H CelloMusicVoice measure 219]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs,2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [H CelloMusicVoice measure 220]                            %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [H CelloMusicVoice measure 221]                        %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        cs,1..
        \glissando                                               %! SC
        \>                                                       %! HC1
        \mp                                                      %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    tasto                                        %! IC
            }                                                    %! IC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bf,,8..
        \pp                                                      %! HC1
    }
    
    % [H CelloMusicVoice measure 223]                            %! SM4
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
