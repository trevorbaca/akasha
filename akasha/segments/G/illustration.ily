GGlobalRests = {
    
    % [G GlobalRests measure 200]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 201]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 202]                                        %! SM4
    R1 * 3/8
    
    % [G GlobalRests measure 203]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 204]                                        %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 205]                                        %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 206]                                        %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 207]                                        %! SM4
    R1 * 1
    
    % [G GlobalRests measure 208]                                        %! SM4
    R1 * 3/8
    
    % [G GlobalRests measure 209]                                        %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 210]                                        %! SM4
    R1 * 1
    
    % [G GlobalRests measure 211]                                        %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 212]                                        %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 213]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [G GlobalRests measure 214]                                        %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 215]                                        %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 216]                                        %! SM4
    R1 * 3/8
    
}


GGlobalSkips = {
    
    % [G GlobalSkips measure 200]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
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
%@%             126                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                        126                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \mark #7                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (200)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [G.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/28]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'58'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 201]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (201)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'59'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 202]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)     %! SPACING:HSS1
    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (202)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [3/80]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 203]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
            %@%                 (203)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [9'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 204]                                        %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (204)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [9'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 205]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (205)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 206]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (206)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 207]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 8/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (207)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [9'18'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 208]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (208)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'23'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 209]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (209)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 210]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 8/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (210)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [9'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 211]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (211)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'34'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 212]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (212)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 213]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (213)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [9'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 214]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.right.text =               %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \concat                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             \hspace                                                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #-0.5                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%             \line                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                 {                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                     \fontsize                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                         #-6                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \general-align                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #Y                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #DOWN                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \note-by-number                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 #2                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 #0                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 #1.5                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%                     \upright                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%                         {                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             =                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                             89                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                         }                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                 }                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.bound-details.right.text =               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            \concat                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \hspace                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #-0.5                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    89                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (214)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [9'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 215]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (215)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [9'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [G GlobalSkips measure 216]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/8
    \stopTextSpan                                                        %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (216)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [G.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [9'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


GViolinIMusicVoice = {
    \times 8/14 {
        
        % [G ViolinIMusicVoice measure 200]                      %! SM4
        \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
        \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
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
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
        r16
        \pp                                                      %! REAPPLIED_DYNAMIC:SM8
        ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        (“ViolinI”                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    I                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            I                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
        
        \once \override Hairpin.circled-tip = ##t
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        g'''16
        \>
        \pp
        [
        
        af'''16
        
        g'''16
        
        fs'''16
        
        f'''16
        
        g'''16
        
        fs'''16
        
        g'''16
        
        af'''16
        
        bf'''16
        
        a'''16
        
        af'''16
        
        g'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        r16
        
        a'''16
        [
        
        bf'''16
        
        b'''16
        
        bf'''16
        
        c''''16
        
        cs''''16
        
        b'''16
        
        c''''16
        
        a'''16
        ]
    }
    \times 4/6 {
        
        % [G ViolinIMusicVoice measure 201]                      %! SM4
        r16
        
        bf'''16
        [
        
        a'''16
        
        af'''16
        
        g'''16
        
        a'''16
        ]
    }
    \times 8/11 {
        
        r16
        
        af'''16
        [
        
        a'''16
        
        bf'''16
        
        c''''16
        
        b'''16
        
        bf'''16
        
        a'''16
        
        b'''16
        
        c''''16
        
        cs''''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        r16
        
        c''''16
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [G ViolinIMusicVoice measure 202]                      %! SM4
        r16
        
        d''''16
        [
        
        ef''''16
        
        cs''''16
        
        d''''16
        
        b'''16
        
        c''''16
        
        b'''16
        
        bf'''16
        
        a'''16
        ]
    }
    \times 12/18 {
        
        % [G ViolinIMusicVoice measure 203]                      %! SM4
        r16
        
        b'''16
        [
        
        bf'''16
        
        b'''16
        
        c''''16
        
        d''''16
        
        cs''''16
        
        c''''16
        
        b'''16
        
        cs''''16
        
        d''''16
        
        ef''''16
        
        d''''16
        
        e''''16
        
        f''''16
        
        ef''''16
        
        e''''16
        
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        cs''''16
        \!
        ]
    }
    
    % [G ViolinIMusicVoice measure 204]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + 1/4 scratch"
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    f''2.
    \>
    \f
    \startTextSpan
    
    f''4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 205]                          %! SM4
    g''2.
    
    g''4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 206]                          %! SM4
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    f''2
    \mf
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 207]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        FB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    ef''1
    \glissando                                                   %! SC
    \>
    \mf
    \startTextSpan
    
    % [G ViolinIMusicVoice measure 208]                          %! SM4
    fs''4.
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 209]                          %! SM4
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e''2
    \p
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 210]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XFB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs''1
    \glissando                                                   %! SC
    \>
    \p
    \startTextSpan
    
    % [G ViolinIMusicVoice measure 211]                          %! SM4
    af''2.
    
    af''4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 212]                          %! SM4
    fs''2.
    
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs''4.
    \repeatTie
    \pp
    \stopTextSpan
    
    % [G ViolinIMusicVoice measure 213]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 214]                          %! SM4
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs''2
    \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [G ViolinIMusicVoice measure 215]                          %! SM4
    fs''2
    \repeatTie
    
    % [G ViolinIMusicVoice measure 216]                          %! SM4
    R1 * 3/8
    
}


GViolinIIMusicVoice = {
    
    % [G ViolinIIMusicVoice measure 200]                         %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + scratch moltiss."
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "1/4 scratch"
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \line                                                %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Violin                                       %! REAPPLIED_INSTRUMENT:SM8
                    II                                           %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \line                                                %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Vn.                                          %! REAPPLIED_INSTRUMENT:SM8
                    II                                           %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinIIMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs'2..
    \glissando                                                   %! SC
    \>
    \ff
    \startTextSpan
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“ViolinII”                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                II                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        II                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Violin                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    II                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Vn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    II                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [G ViolinIIMusicVoice measure 201]                         %! SM4
    ef'2..
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 202]                         %! SM4
    f'4.
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 203]                         %! SM4
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    ef'2.
    \f
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 204]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs'2.
    \>
    \f
    \startTextSpan
    
    cs'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 205]                         %! SM4
    e'2.
    
    e'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 206]                         %! SM4
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    g'2
    \mf
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 207]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        FB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e'1
    \glissando                                                   %! SC
    \>
    \mf
    \startTextSpan
    
    % [G ViolinIIMusicVoice measure 208]                         %! SM4
    fs'4.
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 209]                         %! SM4
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e'2
    \p
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 210]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XFB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    d'1
    \glissando                                                   %! SC
    \>
    \p
    \startTextSpan
    
    % [G ViolinIIMusicVoice measure 211]                         %! SM4
    f'2.
    
    f'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 212]                         %! SM4
    af'2.
    
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    af'4.
    \repeatTie
    \pp
    \stopTextSpan
    
    % [G ViolinIIMusicVoice measure 213]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 214]                         %! SM4
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    af'2
    \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [G ViolinIIMusicVoice measure 215]                         %! SM4
    af'2
    \repeatTie
    
    % [G ViolinIIMusicVoice measure 216]                         %! SM4
    R1 * 3/8
    
}


GViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 200]                            %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.Clef.X-extent = ##f          %! MEASURE_200:SHIFTED_CLEF:OC
    \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_200:SHIFTED_CLEF:OC
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + scratch moltiss."
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "1/4 scratch"
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
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
    \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "alto"                                                 %! EXPLICIT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    ef'2..
    \glissando                                                   %! SC
    \>
    \ff
    \startTextSpan
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
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [G ViolaMusicVoice measure 201]                            %! SM4
    f'2..
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 202]                            %! SM4
    d'4.
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 203]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e'2.
    \f
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 204]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    d'2.
    \>
    \f
    \startTextSpan
    
    d'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 205]                            %! SM4
    c'2.
    
    c'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 206]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e'2
    \mf
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 207]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        FB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs'1
    \glissando                                                   %! SC
    \>
    \mf
    \startTextSpan
    
    % [G ViolaMusicVoice measure 208]                            %! SM4
    ef'4.
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 209]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    f'2
    \p
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 210]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XFB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    ef'1
    \glissando                                                   %! SC
    \>
    \p
    \startTextSpan
    
    % [G ViolaMusicVoice measure 211]                            %! SM4
    cs'2.
    
    cs'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 212]                            %! SM4
    f'2.
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    f'4.
    \repeatTie
    \pp
    \stopTextSpan
    
    % [G ViolaMusicVoice measure 213]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 214]                            %! SM4
    \stopStaff                                                   %! REDUNDANT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! REDUNDANT_STAFF_LINES:SM8
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
    c'2
    -\downbow                                                    %! IC
    \effort_mf                                                   %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                OB                                               %! IC
        }                                                        %! IC
    
    % [G ViolaMusicVoice measure 215]                            %! SM4
    c'2
    \repeatTie
    
    % [G ViolaMusicVoice measure 216]                            %! SM4
    c'4.
    \repeatTie
    
}


GCelloMusicVoice = {
    
    % [G CelloMusicVoice measure 200]                            %! SM4
    \once \override CelloMusicStaff.Clef.X-extent = ##f          %! MEASURE_200:SHIFTED_CLEF:OC
    \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_200:SHIFTED_CLEF:OC
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + scratch moltiss."
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "1/4 scratch"
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs,2..
    \glissando                                                   %! SC
    \>
    \ff
    \startTextSpan
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Cello”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Cello                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Vc.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [G CelloMusicVoice measure 201]                            %! SM4
    ef,2..
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 202]                            %! SM4
    f,4.
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 203]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    d,2.
    \f
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 204]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    e,2.
    \>
    \f
    \startTextSpan
    
    e,4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 205]                            %! SM4
    d,2.
    
    d,4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 206]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    c,2
    \mf
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 207]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        FB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    d,1
    \glissando                                                   %! SC
    \>
    \mf
    \startTextSpan
    
    % [G CelloMusicVoice measure 208]                            %! SM4
    e,4.
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 209]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs,2
    \p
    \stopTextSpan
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 210]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
    \once \override TextSpanner.bound-details.right-broken.padding = 0
    \once \override TextSpanner.bound-details.right-broken.text = ##f
    \once \override TextSpanner.bound-details.right.arrow = ##t
    \once \override TextSpanner.bound-details.right.padding = 0.5
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XFB
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    ef,1
    \glissando                                                   %! SC
    \>
    \p
    \startTextSpan
    
    % [G CelloMusicVoice measure 211]                            %! SM4
    cs,2.
    
    cs,4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 212]                            %! SM4
    b,,2.
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    b,,4.
    \repeatTie
    \pp
    \stopTextSpan
    
    % [G CelloMusicVoice measure 213]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 214]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    cs,2
    \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [G CelloMusicVoice measure 215]                            %! SM4
    cs,2
    \repeatTie
    
    % [G CelloMusicVoice measure 216]                            %! SM4
    R1 * 3/8
    
}
