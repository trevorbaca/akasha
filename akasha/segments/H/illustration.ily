HGlobalRests = {
    
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


HGlobalSkips = {
    \repeat volta 2
    {
        
        % [H GlobalSkips measure 217]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SPACING:HSS1
    %@% \once \override TextSpanner.bound-details.left.text =            %! REDUNDANT_METRONOME_MARK:SM27
    %@% \markup {                                                        %! REDUNDANT_METRONOME_MARK:SM27
    %@%     \fontsize                                                    %! REDUNDANT_METRONOME_MARK:SM27
    %@%         #-6                                                      %! REDUNDANT_METRONOME_MARK:SM27
    %@%         \general-align                                           %! REDUNDANT_METRONOME_MARK:SM27
    %@%             #Y                                                   %! REDUNDANT_METRONOME_MARK:SM27
    %@%             #DOWN                                                %! REDUNDANT_METRONOME_MARK:SM27
    %@%             \note-by-number                                      %! REDUNDANT_METRONOME_MARK:SM27
    %@%                 #2                                               %! REDUNDANT_METRONOME_MARK:SM27
    %@%                 #0                                               %! REDUNDANT_METRONOME_MARK:SM27
    %@%                 #1.5                                             %! REDUNDANT_METRONOME_MARK:SM27
    %@%     \upright                                                     %! REDUNDANT_METRONOME_MARK:SM27
    %@%         {                                                        %! REDUNDANT_METRONOME_MARK:SM27
    %@%             =                                                    %! REDUNDANT_METRONOME_MARK:SM27
    %@%             89                                                   %! REDUNDANT_METRONOME_MARK:SM27
    %@%         }                                                        %! REDUNDANT_METRONOME_MARK:SM27
    %@%     \hspace                                                      %! REDUNDANT_METRONOME_MARK:SM27
    %@%         #1                                                       %! REDUNDANT_METRONOME_MARK:SM27
    %@%     }                                                            %! REDUNDANT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.Y-extent = ##f                       %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left-broken.text = ##f %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left-broken.text = \markup {
            \null
            }                                                            %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left.text =            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        \markup {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            \with-color                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                #(x11-color 'DeepPink1)                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \fontsize                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #-6                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \general-align                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #Y                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #DOWN                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \note-by-number                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #2                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #0                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.5                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \upright                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            =                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            89                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \hspace                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #1                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right-broken.text = ##f %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right.padding = 0      %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.dash-period = 0                      %! METRONOME_MARK_SPANNER:SM29
        \time 4/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \mark #8                                                         %! SM9
        \bar ""                                                          %! +SEGMENT:EMPTY_START_BAR:SM2
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 1
        \startTextSpan                                                   %! METRONOME_MARK_SPANNER:SM29
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (217)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <0>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                %@%             #3                                       %! STAGE_NUMBER_MARKUP:SM3
                %@%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                %@%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                %@%                 [H.1]                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/16]                               %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [9'54'']                             %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        
        % [H GlobalSkips measure 218]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SPACING:HSS1
        \time 5/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 5/4
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (218)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <1>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/16]                               %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [9'56'']                             %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        
        % [H GlobalSkips measure 219]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SPACING:HSS1
    %@% \once \override TextSpanner.bound-details.left.text =            %! EXPLICIT_METRONOME_MARK:SM27
    %@% \markup {                                                        %! EXPLICIT_METRONOME_MARK:SM27
    %@%     \fontsize                                                    %! EXPLICIT_METRONOME_MARK:SM27
    %@%         #-6                                                      %! EXPLICIT_METRONOME_MARK:SM27
    %@%         \general-align                                           %! EXPLICIT_METRONOME_MARK:SM27
    %@%             #Y                                                   %! EXPLICIT_METRONOME_MARK:SM27
    %@%             #DOWN                                                %! EXPLICIT_METRONOME_MARK:SM27
    %@%             \note-by-number                                      %! EXPLICIT_METRONOME_MARK:SM27
    %@%                 #2                                               %! EXPLICIT_METRONOME_MARK:SM27
    %@%                 #0                                               %! EXPLICIT_METRONOME_MARK:SM27
    %@%                 #1.5                                             %! EXPLICIT_METRONOME_MARK:SM27
    %@%     \upright                                                     %! EXPLICIT_METRONOME_MARK:SM27
    %@%         {                                                        %! EXPLICIT_METRONOME_MARK:SM27
    %@%             =                                                    %! EXPLICIT_METRONOME_MARK:SM27
    %@%             44                                                   %! EXPLICIT_METRONOME_MARK:SM27
    %@%         }                                                        %! EXPLICIT_METRONOME_MARK:SM27
    %@%     \hspace                                                      %! EXPLICIT_METRONOME_MARK:SM27
    %@%         #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
    %@%     }                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.Y-extent = ##f                       %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left-broken.text = ##f %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left-broken.text = \markup {
            \null
            }                                                            %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left.text =            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \markup {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            \with-color                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                #(x11-color 'blue)                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \fontsize                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #-6                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \general-align                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #Y                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #DOWN                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \note-by-number                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #2                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #0                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.5                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \upright                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            =                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            44                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \hspace                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right-broken.text = ##f %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right.padding = 0      %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.dash-period = 0                      %! METRONOME_MARK_SPANNER:SM29
        \time 3/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 3/4
        \stopTextSpan                                                    %! METRONOME_MARK_SPANNER:SM29
        \startTextSpan                                                   %! METRONOME_MARK_SPANNER:SM29
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (219)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <2>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                %@%             #3                                       %! STAGE_NUMBER_MARKUP:SM3
                %@%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                %@%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                %@%                 [H.2]                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/12]                               %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [10'00'']                            %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        
        % [H GlobalSkips measure 220]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)  %! SPACING:HSS1
        \time 1/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 1/4
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (220)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <3>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                %@%             #3                                       %! STAGE_NUMBER_MARKUP:SM3
                %@%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                %@%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                %@%                 [H.3]                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/4]                                %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [10'04'']                            %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        
        % [H GlobalSkips measure 221]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SPACING:HSS1
    %@% \once \override TextSpanner.bound-details.left.text =            %! EXPLICIT_METRONOME_MARK:SM27
    %@% \markup {                                                        %! EXPLICIT_METRONOME_MARK:SM27
    %@%     \fontsize                                                    %! EXPLICIT_METRONOME_MARK:SM27
    %@%         #-6                                                      %! EXPLICIT_METRONOME_MARK:SM27
    %@%         \general-align                                           %! EXPLICIT_METRONOME_MARK:SM27
    %@%             #Y                                                   %! EXPLICIT_METRONOME_MARK:SM27
    %@%             #DOWN                                                %! EXPLICIT_METRONOME_MARK:SM27
    %@%             \note-by-number                                      %! EXPLICIT_METRONOME_MARK:SM27
    %@%                 #2                                               %! EXPLICIT_METRONOME_MARK:SM27
    %@%                 #0                                               %! EXPLICIT_METRONOME_MARK:SM27
    %@%                 #1.5                                             %! EXPLICIT_METRONOME_MARK:SM27
    %@%     \upright                                                     %! EXPLICIT_METRONOME_MARK:SM27
    %@%         {                                                        %! EXPLICIT_METRONOME_MARK:SM27
    %@%             =                                                    %! EXPLICIT_METRONOME_MARK:SM27
    %@%             55                                                   %! EXPLICIT_METRONOME_MARK:SM27
    %@%         }                                                        %! EXPLICIT_METRONOME_MARK:SM27
    %@%     \hspace                                                      %! EXPLICIT_METRONOME_MARK:SM27
    %@%         #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
    %@%     }                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.Y-extent = ##f                       %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left-broken.text = ##f %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left-broken.text = \markup {
            \null
            }                                                            %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.left.text =            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \markup {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            \with-color                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                #(x11-color 'blue)                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \fontsize                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #-6                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \general-align                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #Y                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #DOWN                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \note-by-number                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #2                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #0                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.5                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \upright                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            =                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            55                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \hspace                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right-broken.padding = 0 %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right-broken.text = ##f %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right.padding = 0      %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
        \once \override TextSpanner.dash-period = 0                      %! METRONOME_MARK_SPANNER:SM29
        \time 3/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 3/4
        \stopTextSpan                                                    %! METRONOME_MARK_SPANNER:SM29
        \startTextSpan                                                   %! METRONOME_MARK_SPANNER:SM29
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (221)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <4>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                %@%             #3                                       %! STAGE_NUMBER_MARKUP:SM3
                %@%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                %@%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                %@%                 [H.4]                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/12]                               %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [10'05'']                            %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        
        % [H GlobalSkips measure 222]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SPACING:HSS1
        \time 4/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 1
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (222)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <5>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/12]                               %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [10'08'']                            %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        
        % [H GlobalSkips measure 223]                                    %! SM4
        \newSpacingSection                                               %! SPACING:HSS1
        \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)  %! SPACING:HSS1
        \time 1/4                                                        %! EXPLICIT_TIME_SIGNATURE:SM8
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        s1 * 1/4
        \stopTextSpan                                                    %! METRONOME_MARK_SPANNER:SM29
        ^ \markup {
            \column
                {
                %@% \line                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     {                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \fontsize                                    %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #3                                       %! MEASURE_NUMBER_MARKUP:SM31
                %@%             \with-color                              %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_NUMBER_MARKUP:SM31
                %@%                 (223)                                %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                                                %! MEASURE_NUMBER_MARKUP:SM31
                %@% \line                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%     {                                                %! MEASURE_INDEX_MARKUP:SM32
                %@%         \fontsize                                    %! MEASURE_INDEX_MARKUP:SM32
                %@%             #3                                       %! MEASURE_INDEX_MARKUP:SM32
                %@%             \with-color                              %! MEASURE_INDEX_MARKUP:SM32
                %@%                 #(x11-color 'DarkCyan)               %! MEASURE_INDEX_MARKUP:SM32
                %@%                 <6>                                  %! MEASURE_INDEX_MARKUP:SM32
                %@%     }                                                %! MEASURE_INDEX_MARKUP:SM32
                %@% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                %@%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                %@%             #3                                       %! STAGE_NUMBER_MARKUP:SM3
                %@%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                %@%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                %@%                 [H.5]                                %! STAGE_NUMBER_MARKUP:SM3
                %@%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                %@% \line                                                %! SPACING_MARKUP:HSS2
                %@%     {                                                %! SPACING_MARKUP:HSS2
                %@%         \with-color                                  %! SPACING_MARKUP:HSS2
                %@%             #(x11-color 'DarkCyan)                   %! SPACING_MARKUP:HSS2
                %@%             \fontsize                                %! SPACING_MARKUP:HSS2
                %@%                 #3                                   %! SPACING_MARKUP:HSS2
                %@%                 [1/4]                                %! SPACING_MARKUP:HSS2
                %@%     }                                                %! SPACING_MARKUP:HSS2
                %@% \line                                                %! CLOCK_TIME_MARKUP:SM28
                %@%     {                                                %! CLOCK_TIME_MARKUP:SM28
                %@%         \with-color                                  %! CLOCK_TIME_MARKUP:SM28
                %@%             #(x11-color 'DarkCyan)                   %! CLOCK_TIME_MARKUP:SM28
                %@%             \fontsize                                %! CLOCK_TIME_MARKUP:SM28
                %@%                 #3                                   %! CLOCK_TIME_MARKUP:SM28
                %@%                 [10'13'']                            %! CLOCK_TIME_MARKUP:SM28
                %@%     }                                                %! CLOCK_TIME_MARKUP:SM28
                }
            }
        \override Score.BarLine.transparent = ##f                        %! SM5
        \bar "|"                                                         %! SM5
        
    }
}


HViolinIMusicVoice = {
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
        \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
        \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \set ViolinIMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REAPPLIED_INSTRUMENT:SM8
                        Violin                                   %! REAPPLIED_INSTRUMENT:SM8
                        I                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set ViolinIMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REAPPLIED_INSTRUMENT:SM8
                        Vn.                                      %! REAPPLIED_INSTRUMENT:SM8
                        I                                        %! REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set ViolinIMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
        \clef "treble"                                           %! REAPPLIED_CLEF:SM8
        \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinIMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        d'16 * 117/16
        \p                                                       %! EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        (“ViolinI”               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Violin       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    I            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \line        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Vn.  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            I    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    XFB                          %! IC
                        }                                        %! IC
                }
            }
        \set ViolinIMusicStaff.instrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Violin                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        I                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolinIMusicStaff.shortInstrumentName = \markup {   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Vn.                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        I                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
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
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs''2.
    \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [H ViolinIMusicVoice measure 220]                          %! SM4
    R1 * 1/4
    
    % [H ViolinIMusicVoice measure 221]                          %! SM4
    R1 * 3/4
    
    % [H ViolinIMusicVoice measure 222]                          %! SM4
    R1 * 1
    
    % [H ViolinIMusicVoice measure 223]                          %! SM4
    R1 * 1/4
    
}


HViolinIIMusicVoice = {
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
        \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
        \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REAPPLIED_INSTRUMENT:SM8
                        Violin                                   %! REAPPLIED_INSTRUMENT:SM8
                        II                                       %! REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REAPPLIED_INSTRUMENT:SM8
                        Vn.                                      %! REAPPLIED_INSTRUMENT:SM8
                        II                                       %! REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set ViolinIIMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
        \clef "treble"                                           %! REAPPLIED_CLEF:SM8
        \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinIIMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        cs'16 * 109/64
        \p                                                       %! EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        (“ViolinII”              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Violin       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    II           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \line        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Vn.  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            II   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    XFB                          %! IC
                        }                                        %! IC
                }
            }
        \set ViolinIIMusicStaff.instrumentName = \markup {       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Violin                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        II                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolinIIMusicStaff.shortInstrumentName = \markup {  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                \line                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        Vn.                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        II                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
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
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    af'2.
    \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [H ViolinIIMusicVoice measure 220]                         %! SM4
    R1 * 1/4
    
    % [H ViolinIIMusicVoice measure 221]                         %! SM4
    R1 * 3/4
    
    % [H ViolinIIMusicVoice measure 222]                         %! SM4
    R1 * 1
    
    % [H ViolinIIMusicVoice measure 223]                         %! SM4
    R1 * 1/4
    
}


HViolaMusicVoice = {
    
    % [H ViolaMusicVoice measure 217]                            %! SM4
    \stopStaff                                                   %! REDUNDANT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! REDUNDANT_STAFF_LINES:SM8
    \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
    c'1
    \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Viola”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Viola                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Va.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
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
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        ds1..
        \glissando                                               %! SC
        \>
        \mp
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    tasto                                        %! IC
            }                                                    %! IC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        cqs8..
        \pp
    }
    
    % [H ViolaMusicVoice measure 223]                            %! SM4
    R1 * 1/4
    
}


HCelloMusicVoice = {
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
        \set CelloMusicStaff.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
        \clef "bass"                                             %! REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'16 * 119/64
        \p                                                       %! EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {
            \column
                {
                    \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        (“Cello”                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            Cello                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Vc.          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    XFB                          %! IC
                        }                                        %! IC
                }
            }
        \set CelloMusicStaff.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Cello                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set CelloMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vc.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
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
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs,2.
    \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [H CelloMusicVoice measure 220]                            %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [H CelloMusicVoice measure 221]                        %! SM4
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        cs,1..
        \glissando                                               %! SC
        \>
        \mp
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    tasto                                        %! IC
            }                                                    %! IC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        bf,,8..
        \pp
    }
    
    % [H CelloMusicVoice measure 223]                            %! SM4
    R1 * 1/4
    
}
