N_GlobalRests = {
    
    % [N GlobalRests measure 369]                                        %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 370]                                        %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 371]                                        %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 372]                                        %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 373]                                        %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 374]                                        %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 375]                                        %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 376]                                        %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 377]                                        %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 378]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 379]                                        %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 380]                                        %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 381]                                        %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 382]                                        %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 383]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 384]                                        %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 385]                                        %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 386]                                        %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 387]                                        %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 388]                                        %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 389]                                        %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 390]                                        %! SM4
    R1 * 1
    
    % [N GlobalRests measure 391]                                        %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 392]                                        %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 393]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.uverylongfermata"                                  %! SM18
        }                                                                %! SM18
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 369]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
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
%@%             89                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        89                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
    \mark #14                                                            %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
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
            %@%                 (369)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [N.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [19'49'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 370]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (370)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [19'50'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 371]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 7/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (371)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [19'51'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 372]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (372)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [19'53'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 373]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (373)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [19'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 374]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
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
            %@%                 (374)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [19'57'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 375]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (375)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [19'59'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 376]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (376)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'02'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 377]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (377)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [N.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [20'05'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 378]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)     %! HSS1:SPACING
    \time 8/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (378)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/36]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [20'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 379]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
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
            %@%                 (379)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'09'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 380]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 7/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (380)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'11'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 381]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (381)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'13'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 382]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (382)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'15'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 383]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 8/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (383)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'16'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 384]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (384)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'19'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 385]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (385)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [N.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [20'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 386]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (386)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'25'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 387]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (387)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/36]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [20'27'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 388]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)     %! HSS1:SPACING
    \time 3/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (388)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/36]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [20'28'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 389]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (389)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'29'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 390]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 8/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (390)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'30'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 391]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 9/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (391)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'33'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 392]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (392)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'36'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [N GlobalSkips measure 393]                                        %! SM4
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
            %@%                 (393)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [N.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [20'39'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


N_ViolinIMusicVoice = {
    
    % [N ViolinIMusicVoice measure 369]                          %! SM4
    \stopStaff                                                   %! IC:REDUNDANT_STAFF_LINES:SM8
    \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! IC:REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:REDUNDANT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC1
    \once \override ViolinIMusicStaff.Clef.X-extent = ##f        %! OC1:SHIFTED_CLEF
    \once \override ViolinIMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
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
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_STAFF_LINES_COLOR:SM6
    \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolinIMusicStaff.Clef.color = ##f                 %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinIMusicStaff.forceClef = ##t                       %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'4.
    -\downbow                                                    %! IC
    \effort_mf                                                   %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“ViolinI”)                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "full bow strokes"               %! IC
                    }                                            %! IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "terminate each note abruptly"   %! IC
                    }                                            %! IC
            }
        }
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
    \override ViolinIMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [N ViolinIMusicVoice measure 370]                          %! SM4
    r2
    
    % [N ViolinIMusicVoice measure 371]                          %! SM4
    c'2..
    -\upbow                                                      %! IC
    
    % [N ViolinIMusicVoice measure 372]                          %! SM4
    r2..
    
    % [N ViolinIMusicVoice measure 373]                          %! SM4
    c'4.
    -\downbow                                                    %! IC
    
    % [N ViolinIMusicVoice measure 374]                          %! SM4
    r2.
    
    % [N ViolinIMusicVoice measure 375]                          %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    c'4.
    \repeatTie
    
    % [N ViolinIMusicVoice measure 376]                          %! SM4
    r2.
    
    r4.
    
    % [N ViolinIMusicVoice measure 377]                          %! SM4
    c'2
    -\downbow                                                    %! IC
    
    % [N ViolinIMusicVoice measure 378]                          %! SM4
    r1
    
    % [N ViolinIMusicVoice measure 379]                          %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    % [N ViolinIMusicVoice measure 380]                          %! SM4
    r2..
    
    % [N ViolinIMusicVoice measure 381]                          %! SM4
    c'2..
    -\downbow                                                    %! IC
    
    % [N ViolinIMusicVoice measure 382]                          %! SM4
    r4.
    
    % [N ViolinIMusicVoice measure 383]                          %! SM4
    c'1
    -\upbow                                                      %! IC
    \revert RepeatTie.direction                                  %! OC2
    
    % [N ViolinIMusicVoice measure 384]                          %! SM4
    r2.
    
    r4.
    
    % [N ViolinIMusicVoice measure 385]                          %! SM4
    R1 * 9/8
    
    % [N ViolinIMusicVoice measure 386]                          %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 387]                          %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 388]                          %! SM4
    R1 * 3/8
    
    % [N ViolinIMusicVoice measure 389]                          %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 390]                          %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 391]                          %! SM4
    R1 * 9/8
    
    % [N ViolinIMusicVoice measure 392]                          %! SM4
    R1 * 9/8
    
    % [N ViolinIMusicVoice measure 393]                          %! SM4
    R1 * 1/4
    
}


N_ViolinIMusicStaff = {
    \context ViolinIMusicVoice = "ViolinIMusicVoice"
    \N_ViolinIMusicVoice
}


N_ViolinIIMusicVoice = {
    
    % [N ViolinIIMusicVoice measure 369]                         %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Violin                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                    II                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Vn.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                    II                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinIIMusicStaff.Clef.color = ##f                %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinIIMusicStaff.forceClef = ##t                      %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/8
    \pp                                                          %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“ViolinII”)                                         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolinIIMusicStaff.instrumentName = \markup {           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Violin                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    II                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Vn.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    II                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [N ViolinIIMusicVoice measure 370]                         %! SM4
    R1 * 1/2
    
    % [N ViolinIIMusicVoice measure 371]                         %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 372]                         %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 373]                         %! SM4
    R1 * 3/8
    
    % [N ViolinIIMusicVoice measure 374]                         %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 375]                         %! SM4
    R1 * 9/8
    
    % [N ViolinIIMusicVoice measure 376]                         %! SM4
    R1 * 9/8
    
    % [N ViolinIIMusicVoice measure 377]                         %! SM4
    r2
    
    % [N ViolinIIMusicVoice measure 378]                         %! SM4
    r4
    \times 8/9 {
        
        r8
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_DYNAMIC_COLOR:SM6
        f'''32
        -\staccato                                               %! IC
        \pp                                                      %! IC:REDUNDANT_DYNAMIC:SM8
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    leggieriss.                                  %! IC
            }                                                    %! IC
        
        e'''32
        -\staccato                                               %! IC
        
        f'''32
        -\staccato                                               %! IC
        ]
        
        r16
    }
    
    r2
    
    % [N ViolinIIMusicVoice measure 379]                         %! SM4
    r2.
    
    % [N ViolinIIMusicVoice measure 380]                         %! SM4
    r2..
    
    % [N ViolinIIMusicVoice measure 381]                         %! SM4
    r2..
    
    % [N ViolinIIMusicVoice measure 382]                         %! SM4
    r4.
    
    % [N ViolinIIMusicVoice measure 383]                         %! SM4
    r1
    
    % [N ViolinIIMusicVoice measure 384]                         %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 385]                         %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 386]                         %! SM4
    r2
    
    % [N ViolinIIMusicVoice measure 387]                         %! SM4
    r4
    \times 8/9 {
        
        r8
        
        r32
        
        fs'''32
        -\staccato                                               %! IC
        
        r16.
    }
    \times 8/9 {
        
        % [N ViolinIIMusicVoice measure 388]                     %! SM4
        r8.
        
        g'''32
        -\staccato                                               %! IC
        [
        
        f'''32
        -\staccato                                               %! IC
        
        fs'''32
        -\staccato                                               %! IC
        ]
    }
    
    r8
    
    % [N ViolinIIMusicVoice measure 389]                         %! SM4
    r2
    
    % [N ViolinIIMusicVoice measure 390]                         %! SM4
    r1
    
    % [N ViolinIIMusicVoice measure 391]                         %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 392]                         %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 393]                         %! SM4
    R1 * 1/4
    
}


N_ViolinIIMusicStaff = {
    \context ViolinIIMusicVoice = "ViolinIIMusicVoice"
    \N_ViolinIIMusicVoice
}


N_ViolaMusicVoice = {
    
    % [N ViolaMusicVoice measure 369]                            %! SM4
    \stopStaff                                                   %! IC:REDUNDANT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! IC:REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:REDUNDANT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC1
    \once \override ViolaMusicStaff.Clef.X-extent = ##f          %! OC1:SHIFTED_CLEF
    \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
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
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                         %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'4.
    -\downbow                                                    %! IC
    \effort_mf                                                   %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "full bow strokes"               %! IC
                    }                                            %! IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "terminate each note abruptly"   %! IC
                    }                                            %! IC
            }
        }
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
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [N ViolaMusicVoice measure 370]                            %! SM4
    r2
    
    % [N ViolaMusicVoice measure 371]                            %! SM4
    c'2..
    -\upbow                                                      %! IC
    
    % [N ViolaMusicVoice measure 372]                            %! SM4
    r2..
    
    % [N ViolaMusicVoice measure 373]                            %! SM4
    c'4.
    -\downbow                                                    %! IC
    
    % [N ViolaMusicVoice measure 374]                            %! SM4
    r2.
    
    % [N ViolaMusicVoice measure 375]                            %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    c'4.
    \repeatTie
    
    % [N ViolaMusicVoice measure 376]                            %! SM4
    r2.
    
    r4.
    
    % [N ViolaMusicVoice measure 377]                            %! SM4
    c'2
    -\downbow                                                    %! IC
    
    % [N ViolaMusicVoice measure 378]                            %! SM4
    r1
    
    % [N ViolaMusicVoice measure 379]                            %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    % [N ViolaMusicVoice measure 380]                            %! SM4
    r2..
    
    % [N ViolaMusicVoice measure 381]                            %! SM4
    c'2..
    -\downbow                                                    %! IC
    
    % [N ViolaMusicVoice measure 382]                            %! SM4
    r4.
    
    % [N ViolaMusicVoice measure 383]                            %! SM4
    c'1
    -\upbow                                                      %! IC
    \revert RepeatTie.direction                                  %! OC2
    
    % [N ViolaMusicVoice measure 384]                            %! SM4
    r2.
    
    r4.
    
    % [N ViolaMusicVoice measure 385]                            %! SM4
    R1 * 9/8
    
    % [N ViolaMusicVoice measure 386]                            %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 387]                            %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 388]                            %! SM4
    R1 * 3/8
    
    % [N ViolaMusicVoice measure 389]                            %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 390]                            %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 391]                            %! SM4
    R1 * 9/8
    
    % [N ViolaMusicVoice measure 392]                            %! SM4
    R1 * 9/8
    
    % [N ViolaMusicVoice measure 393]                            %! SM4
    R1 * 1/4
    
}


N_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \N_ViolaMusicVoice
}


N_CelloMusicVoice = {
    
    % [N CelloMusicVoice measure 369]                            %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC1
    \once \override CelloMusicStaff.Clef.X-extent = ##f          %! OC1:SHIFTED_CLEF
    \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
    \set CelloMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    c'4.
    -\downbow                                                    %! IC
    \effort_mf                                                   %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "full bow strokes"               %! IC
                    }                                            %! IC
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "terminate each note abruptly"   %! IC
                    }                                            %! IC
            }
        }
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set CelloMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [N CelloMusicVoice measure 370]                            %! SM4
    r2
    
    % [N CelloMusicVoice measure 371]                            %! SM4
    c'2..
    -\upbow                                                      %! IC
    
    % [N CelloMusicVoice measure 372]                            %! SM4
    r2..
    
    % [N CelloMusicVoice measure 373]                            %! SM4
    c'4.
    -\downbow                                                    %! IC
    
    % [N CelloMusicVoice measure 374]                            %! SM4
    r2.
    
    % [N CelloMusicVoice measure 375]                            %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    c'4.
    \repeatTie
    
    % [N CelloMusicVoice measure 376]                            %! SM4
    r2.
    
    r4.
    
    % [N CelloMusicVoice measure 377]                            %! SM4
    c'2
    -\downbow                                                    %! IC
    
    % [N CelloMusicVoice measure 378]                            %! SM4
    r1
    
    % [N CelloMusicVoice measure 379]                            %! SM4
    c'2.
    -\upbow                                                      %! IC
    
    % [N CelloMusicVoice measure 380]                            %! SM4
    r2..
    
    % [N CelloMusicVoice measure 381]                            %! SM4
    c'2..
    -\downbow                                                    %! IC
    
    % [N CelloMusicVoice measure 382]                            %! SM4
    r4.
    
    % [N CelloMusicVoice measure 383]                            %! SM4
    c'1
    -\upbow                                                      %! IC
    \revert RepeatTie.direction                                  %! OC2
    
    % [N CelloMusicVoice measure 384]                            %! SM4
    r2.
    
    r4.
    
    % [N CelloMusicVoice measure 385]                            %! SM4
    R1 * 9/8
    
    % [N CelloMusicVoice measure 386]                            %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 387]                            %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 388]                            %! SM4
    R1 * 3/8
    
    % [N CelloMusicVoice measure 389]                            %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 390]                            %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 391]                            %! SM4
    R1 * 9/8
    
    % [N CelloMusicVoice measure 392]                            %! SM4
    R1 * 9/8
    
    % [N CelloMusicVoice measure 393]                            %! SM4
    \once \override MultiMeasureRestText.extra-offset = #'(-41 . -4)
    R1 * 1/4
    _ \markup {                                                  %! SCORE2
        \whiteout                                                %! SCORE2
            \upright                                             %! SCORE2
                \with-color                                      %! SCORE2
                    #black                                       %! SCORE2
                    \right-column                                %! SCORE2
                        {                                        %! SCORE2
                            \line                                %! SCORE2
                                {                                %! SCORE2
                                    Cambridge,                   %! SCORE2
                                    MA                           %! SCORE2
                                    \hspace                      %! SCORE2
                                        #0.75                    %! SCORE2
                                    –                            %! SCORE2
                                    \hspace                      %! SCORE2
                                        #0.75                    %! SCORE2
                                    Dallas,                      %! SCORE2
                                    TX                           %! SCORE2
                                    \hspace                      %! SCORE2
                                        #0.75                    %! SCORE2
                                    –                            %! SCORE2
                                    \hspace                      %! SCORE2
                                        #0.75                    %! SCORE2
                                    Madison,                     %! SCORE2
                                    WI.                          %! SCORE2
                                }                                %! SCORE2
                            \line                                %! SCORE2
                                {                                %! SCORE2
                                    October                      %! SCORE2
                                    \hspace                      %! SCORE2
                                        #0.75                    %! SCORE2
                                    –                            %! SCORE2
                                    \hspace                      %! SCORE2
                                        #0.75                    %! SCORE2
                                    December                     %! SCORE2
                                    2015.                        %! SCORE2
                                }                                %! SCORE2
                        }                                        %! SCORE2
        }                                                        %! SCORE2
    
}


N_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \N_CelloMusicVoice
}
