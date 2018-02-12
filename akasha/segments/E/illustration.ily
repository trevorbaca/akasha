E_GlobalRests = {
    
    % [E GlobalRests measure 113]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 114]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [E GlobalRests measure 115]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 116]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [E GlobalRests measure 117]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 118]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [E GlobalRests measure 119]                                        %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 120]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [E GlobalRests measure 121]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 122]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 123]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 124]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 125]                                        %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 126]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 127]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 128]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 129]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 130]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 131]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 132]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 133]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 134]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 135]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 136]                                        %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 137]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 138]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 139]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 140]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 141]                                        %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 142]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 143]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 144]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 145]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 146]                                        %! SM4
    R1 * 1
    
    % [E GlobalRests measure 147]                                        %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 148]                                        %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 149]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 150]                                        %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 151]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 113]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
    \mark #5                                                             %! SM9
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
            %@%                 (113)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [4'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 114]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (114)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [4'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 115]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
            %@%                 (115)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [4'56'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 116]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (116)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 117]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
            %@%                 (117)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 118]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (118)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'14'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 119]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (119)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 120]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (120)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 121]                                        %! SM4
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
%@%             55                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        55                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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
            %@%                 (121)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.9]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 122]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (122)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [5'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 123]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (123)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.10]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'30'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 124]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (124)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [5'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 125]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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
            %@%                 (125)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.11]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 126]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (126)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [5'44'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 127]                                        %! SM4
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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
            %@%                 (127)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [E.12]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [5'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 128]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
            %@%                 (128)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [5'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 129]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (129)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [5'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 130]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
            %@%                 (130)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [5'56'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 131]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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
            %@%                 (131)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 132]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)     %! SPACING:HSS1
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
            %@%                 (132)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [3/56]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 133]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (133)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.14]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [6'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 134]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (134)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'11'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 135]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (135)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.15]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [6'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 136]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (136)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 137]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (137)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 138]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (138)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 139]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
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
%@%             126                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        126                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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
            %@%                 (139)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.16]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [6'23'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 140]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (140)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 141]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (141)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'27'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 142]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (142)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 143]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)     %! SPACING:HSS1
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
            %@%                 (143)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 144]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
            %@%                 (144)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'34'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 145]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)     %! SPACING:HSS1
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
            %@%                 (145)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [3/88]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 146]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (146)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 147]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)     %! SPACING:HSS1
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
            %@%                 (147)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [3/88]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'41'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 148]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (148)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'44'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 149]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
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
            %@%                 (149)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 150]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (150)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [6'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [E GlobalSkips measure 151]                                        %! SM4
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
            %@%                 (151)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [E.18]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [6'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_ViolinIMusicVoice = {
    
    % [E ViolinIMusicVoice measure 113]                          %! SM4
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
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
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
    
    % [E ViolinIMusicVoice measure 114]                          %! SM4
    R1 * 1/4
    
    % [E ViolinIMusicVoice measure 115]                          %! SM4
    R1 * 3/2
    
    % [E ViolinIMusicVoice measure 116]                          %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [E ViolinIMusicVoice measure 117]                      %! SM4
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
    
    % [E ViolinIMusicVoice measure 118]                          %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/3 {
        
        % [E ViolinIMusicVoice measure 119]                      %! SM4
        fs'4
        
        r4
        
        r4
    }
    
    % [E ViolinIMusicVoice measure 120]                          %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [E ViolinIMusicVoice measure 121]                      %! SM4
        r4
        
        f'4
        
        r4
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [E ViolinIMusicVoice measure 122]                      %! SM4
        r4
        
        e'4
        
        r4
        
        r4
    }
    \times 8/9 {
        
        % [E ViolinIMusicVoice measure 123]                      %! SM4
        ef'8
        
        r8
        
        r8
        
        f'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        e'8
    }
    \times 8/9 {
        
        % [E ViolinIMusicVoice measure 124]                      %! SM4
        r8
        
        r8
        
        f'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        fs'8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {
        
        % [E ViolinIMusicVoice measure 125]                      %! SM4
        r8
        
        af'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        g'8
        
        r8
        
        r8
        
        fs'8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 126]                      %! SM4
        r8
        
        r8
        
        r8
        
        f'8
        
        r8
        
        r8
        
        g'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 127]                      %! SM4
        r8
        
        r8
        
        r8
        
        r8
        
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        af'8
        \f                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "po' meno scratch"                           %! IC
            }                                                    %! IC
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {
        
        % [E ViolinIMusicVoice measure 128]                      %! SM4
        a'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        af'8
        
        r8
        
        r8
        
        bf'8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    \times 8/9 {
        
        % [E ViolinIMusicVoice measure 129]                      %! SM4
        b'8
        
        r8
        
        r8
        
        a'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        bf'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {
        
        % [E ViolinIMusicVoice measure 130]                      %! SM4
        r8
        
        r8
        
        g'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        af'8
        
        r8
        
        r8
        
        g'8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {
        
        % [E ViolinIMusicVoice measure 131]                      %! SM4
        r8
        
        r8
        
        fs'8
        
        r8
        
        r8
        
        f'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        g'8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {
        
        % [E ViolinIMusicVoice measure 132]                      %! SM4
        fs'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        g'8
        
        r8
        
        r8
        
        af'8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    \times 8/9 {
        
        % [E ViolinIMusicVoice measure 133]                      %! SM4
        bf'8
        
        r8
        
        r8
        
        a'8
        
        r8
        
        r8
        
        r8
        
        r8
        
        af'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 134]                      %! SM4
        r8
        
        r8
        
        g'8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    
    % [E ViolinIMusicVoice measure 135]                          %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        a'16
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    leggieriss.                  %! IC
                        }                                        %! IC
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "senza scratch"              %! IC
                        }                                        %! IC
                }
            }
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    
    r4
    
    % [E ViolinIMusicVoice measure 136]                          %! SM4
    r4
    
    r4
    
    r4
    \times 4/5 {
        
        r16
        
        bf'16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        c''16
        -\staccato                                               %! IC
        [
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E ViolinIMusicVoice measure 137]                      %! SM4
        r16
        
        a'16
        -\staccato                                               %! IC
        [
        
        af'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        r16
        
        bf'16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E ViolinIMusicVoice measure 138]                      %! SM4
        r16
        
        a'16
        -\staccato                                               %! IC
        [
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        % [E ViolinIMusicVoice measure 139]                      %! SM4
        r16
        
        b'16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        a'16
        -\staccato                                               %! IC
        [
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        cs''16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        % [E ViolinIMusicVoice measure 140]                      %! SM4
        r16
        
        cs''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        cs''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    
    % [E ViolinIMusicVoice measure 141]                          %! SM4
    r4
    \times 4/5 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        e''16
        -\staccato                                               %! IC
        [
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        fs''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E ViolinIMusicVoice measure 142]                      %! SM4
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        e''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        af''16
        -\staccato                                               %! IC
        [
        
        a''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        af''16
        -\staccato                                               %! IC
        [
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 143]                      %! SM4
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        r16
        
        g''16
        -\staccato                                               %! IC
        [
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        b''16
        -\staccato                                               %! IC
        [
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        g''16
        -\staccato                                               %! IC
        [
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 144]                      %! SM4
        r16
        
        bf''16
        -\staccato                                               %! IC
        [
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        r16
        
        b''16
        -\staccato                                               %! IC
        [
        
        bf''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        a''16
        -\staccato                                               %! IC
        [
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        a''16
        -\staccato                                               %! IC
        [
        
        bf''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b''16
        -\staccato                                               %! IC
        \pp                                                      %! HC1
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 145]                      %! SM4
        r16
        
        c'''16
        -\staccato                                               %! IC
        [
        
        cs'''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        r16
        
        d'''16
        -\staccato                                               %! IC
        [
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        b''16
        -\staccato                                               %! IC
        [
        
        c'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        b''16
        -\staccato                                               %! IC
        [
        
        cs'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E ViolinIMusicVoice measure 146]                      %! SM4
        r16
        
        ef'''16
        -\staccato                                               %! IC
        [
        
        e'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        cs'''16
        -\staccato                                               %! IC
        [
        
        c'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        d'''16
        -\staccato                                               %! IC
        [
        
        e'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        d'''16
        -\staccato                                               %! IC
        [
        
        cs'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 147]                      %! SM4
        r16
        
        e'''16
        -\staccato                                               %! IC
        [
        
        fs'''16
        -\staccato                                               %! IC
        
        g'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        
        fs'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        r16
        
        e'''16
        -\staccato                                               %! IC
        [
        
        ef'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        fs'''16
        -\staccato                                               %! IC
        [
        
        f'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        fs'''16
        -\staccato                                               %! IC
        [
        
        g'''16
        -\staccato                                               %! IC
        
        fs'''16
        -\staccato                                               %! IC
        
        af'''16
        -\staccato                                               %! IC
        
        a'''16
        -\staccato                                               %! IC
        
        g'''16
        -\staccato                                               %! IC
        
        af'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E ViolinIMusicVoice measure 148]                      %! SM4
        r16
        
        f'''16
        -\staccato                                               %! IC
        [
        
        fs'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        ef'''16
        -\staccato                                               %! IC
        [
        
        f'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        
        fs'''16
        -\staccato                                               %! IC
        
        af'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        g'''16
        -\staccato                                               %! IC
        [
        
        fs'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        g'''16
        -\staccato                                               %! IC
        [
        
        af'''16
        -\staccato                                               %! IC
        
        a'''16
        -\staccato                                               %! IC
        
        af'''16
        -\staccato                                               %! IC
        
        bf'''16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    
    % [E ViolinIMusicVoice measure 149]                          %! SM4
    r4
    
    r4
    
    r4
    
    % [E ViolinIMusicVoice measure 150]                          %! SM4
    r4
    
    r4
    
    r4
    
    % [E ViolinIMusicVoice measure 151]                          %! SM4
    R1 * 1/4
    
}


E_ViolinIMusicStaff = {
    \context ViolinIMusicVoice = "ViolinIMusicVoice"
    \E_ViolinIMusicVoice
}


E_ViolinIIMusicVoice = {
    
    % [E ViolinIIMusicVoice measure 113]                         %! SM4
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
    R1 * 1
    \p                                                           %! SM37:REAPPLIED_DYNAMIC:SM8
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
    
    % [E ViolinIIMusicVoice measure 114]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [E ViolinIIMusicVoice measure 115]                     %! SM4
        r4
        
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
    
    % [E ViolinIIMusicVoice measure 116]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E ViolinIIMusicVoice measure 117]                     %! SM4
        r4
        
        r4
        
        bf4
        
        r4
        
        r4
    }
    
    % [E ViolinIIMusicVoice measure 118]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [E ViolinIIMusicVoice measure 119]                     %! SM4
        r4
        
        r4
        
        r4
        
        r4
        
        r4
        
        a4
    }
    
    % [E ViolinIIMusicVoice measure 120]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [E ViolinIIMusicVoice measure 121]                     %! SM4
        r4
        
        r4
        
        af4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [E ViolinIIMusicVoice measure 122]                     %! SM4
        r4
        
        r4
        
        g4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [E ViolinIIMusicVoice measure 123]                     %! SM4
        r8
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a8
        \f                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "po' meno scratch"                           %! IC
            }                                                    %! IC
        
        r8
        
        r8
        
        af8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [E ViolinIIMusicVoice measure 124]                     %! SM4
        r8
        
        r8
        
        r8
        
        a8
        
        r8
        
        r8
        
        bf8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/9 {
        
        % [E ViolinIIMusicVoice measure 125]                     %! SM4
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        c'8
        
        r8
        
        r8
        
        b8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E ViolinIIMusicVoice measure 126]                     %! SM4
        r8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E ViolinIIMusicVoice measure 127]                     %! SM4
        bf8
        
        r8
        
        r8
        
        a8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {
        
        % [E ViolinIIMusicVoice measure 128]                     %! SM4
        r8
        
        r8
        
        r8
        
        r8
        
        b8
        
        r8
        
        r8
        
        c'8
        
        r8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [E ViolinIIMusicVoice measure 129]                     %! SM4
        r8
        
        r8
        
        cs'8
        
        r8
        
        r8
        
        c'8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {
        
        % [E ViolinIIMusicVoice measure 130]                     %! SM4
        r8
        
        r8
        
        r8
        
        r8
        
        d'8
        
        r8
        
        r8
        
        ef'8
        
        r8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {
        
        % [E ViolinIIMusicVoice measure 131]                     %! SM4
        r8
        
        r8
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        cs'8
        -\staccato                                               %! IC
        \mf                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "senza scratch"                              %! IC
            }                                                    %! IC
        
        r8
        
        r8
        
        d'8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {
        
        % [E ViolinIIMusicVoice measure 132]                     %! SM4
        b8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        c'8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        b8
        -\staccato                                               %! IC
        
        r8
    }
    
    % [E ViolinIIMusicVoice measure 133]                         %! SM4
    r4
    \times 4/5 {
        
        r16
        
        bf16
        -\staccato                                               %! IC
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    leggieriss.                                  %! IC
            }                                                    %! IC
        
        a16
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    
    r4
    
    % [E ViolinIIMusicVoice measure 134]                         %! SM4
    r4
    
    r4
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E ViolinIIMusicVoice measure 135]                     %! SM4
        r16
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        b16
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        
        c'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        cs'16
        -\staccato                                               %! IC
        [
        
        c'16
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        ef'16
        -\staccato                                               %! IC
        [
        
        d'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E ViolinIIMusicVoice measure 136]                     %! SM4
        r16
        
        ef'16
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        d'16
        -\staccato                                               %! IC
        [
        
        cs'16
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        c'16
        -\staccato                                               %! IC
        [
        
        cs'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        ef'16
        -\staccato                                               %! IC
        [
        
        d'16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        % [E ViolinIIMusicVoice measure 137]                     %! SM4
        r16
        
        ef'16
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        f'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        e'16
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E ViolinIIMusicVoice measure 138]                     %! SM4
        r16
        
        ef'16
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        ]
    }
    
    % [E ViolinIIMusicVoice measure 139]                         %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        af'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        fs'16
        -\staccato                                               %! IC
        [
        
        f'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E ViolinIIMusicVoice measure 140]                     %! SM4
        r16
        
        e'16
        -\staccato                                               %! IC
        [
        
        f'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        fs'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        af'16
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        a'16
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E ViolinIIMusicVoice measure 141]                     %! SM4
        r16
        
        fs'16
        -\staccato                                               %! IC
        [
        
        f'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        af'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        a'16
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        bf'16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        a'16
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E ViolinIIMusicVoice measure 142]                     %! SM4
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        a'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        b'16
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        b'16
        -\staccato                                               %! IC
        [
        
        c''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        % [E ViolinIIMusicVoice measure 143]                     %! SM4
        r16
        
        c''16
        -\staccato                                               %! IC
        [
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        cs''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        % [E ViolinIIMusicVoice measure 144]                     %! SM4
        r16
        
        c''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        e''16
        -\staccato                                               %! IC
        [
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        fs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        f''16
        -\staccato                                               %! IC
        \pp                                                      %! HC1
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        % [E ViolinIIMusicVoice measure 145]                     %! SM4
        r16
        
        e''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        ]
    }
    \times 12/15 {
        
        r16
        
        fs''16
        -\staccato                                               %! IC
        [
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/11 {
        
        r16
        
        af''16
        -\staccato                                               %! IC
        [
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/12 {
        
        % [E ViolinIIMusicVoice measure 146]                     %! SM4
        r16
        
        a''16
        -\staccato                                               %! IC
        [
        
        bf''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/14 {
        
        r16
        
        bf''16
        -\staccato                                               %! IC
        [
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        % [E ViolinIIMusicVoice measure 147]                     %! SM4
        r16
        
        bf''16
        -\staccato                                               %! IC
        [
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/17 {
        
        r16
        
        c'''16
        -\staccato                                               %! IC
        [
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        r16
        
        a''16
        -\staccato                                               %! IC
        [
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/14 {
        
        % [E ViolinIIMusicVoice measure 148]                     %! SM4
        r16
        
        cs'''16
        -\staccato                                               %! IC
        [
        
        d'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        f'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/11 {
        
        r16
        
        cs'''16
        -\staccato                                               %! IC
        [
        
        c'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        e'''16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    
    % [E ViolinIIMusicVoice measure 149]                         %! SM4
    r2
    
    r4
    
    % [E ViolinIIMusicVoice measure 150]                         %! SM4
    r2
    
    r4
    
    % [E ViolinIIMusicVoice measure 151]                         %! SM4
    R1 * 1/4
    
}


E_ViolinIIMusicStaff = {
    \context ViolinIIMusicVoice = "ViolinIIMusicVoice"
    \E_ViolinIIMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 113]                            %! SM4
    \stopStaff                                                   %! IC:REDUNDANT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! IC:REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:REDUNDANT_STAFF_LINES:SM8
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
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_STAFF_LINES_COLOR:SM6
    r4
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
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
    
    \override RepeatTie.direction = #up                          %! OC
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    c'4
    -\downbow                                                    %! IC
    \effort_mf                                                   %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                OB                                               %! IC
        }                                                        %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    r8
    
    % [E ViolaMusicVoice measure 114]                            %! SM4
    R1 * 1/4
    
    % [E ViolaMusicVoice measure 115]                            %! SM4
    r4.
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    r4
    
    % [E ViolaMusicVoice measure 116]                            %! SM4
    R1 * 1/4
    
    % [E ViolaMusicVoice measure 117]                            %! SM4
    r4.
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    r4
    
    % [E ViolaMusicVoice measure 118]                            %! SM4
    R1 * 1/4
    
    % [E ViolaMusicVoice measure 119]                            %! SM4
    r4
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    r4.
    
    % [E ViolaMusicVoice measure 120]                            %! SM4
    R1 * 1/4
    
    % [E ViolaMusicVoice measure 121]                            %! SM4
    r4
    
    c'4.
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 122]                            %! SM4
    c'8
    ]
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    % [E ViolaMusicVoice measure 123]                            %! SM4
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 124]                            %! SM4
    c'8
    ]
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    ~
    
    % [E ViolaMusicVoice measure 125]                            %! SM4
    c'8
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 126]                            %! SM4
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 127]                            %! SM4
    c'8
    ]
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    % [E ViolaMusicVoice measure 128]                            %! SM4
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 129]                            %! SM4
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    
    % [E ViolaMusicVoice measure 130]                            %! SM4
    c'4
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    
    % [E ViolaMusicVoice measure 131]                            %! SM4
    c'4
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    
    % [E ViolaMusicVoice measure 132]                            %! SM4
    c'4
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    
    % [E ViolaMusicVoice measure 133]                            %! SM4
    c'4
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 134]                            %! SM4
    c'8
    ]
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 135]                            %! SM4
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 136]                            %! SM4
    c'8
    ]
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 137]                            %! SM4
    c'8
    ]
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 138]                            %! SM4
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 139]                            %! SM4
    c'8
    ]
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    % [E ViolaMusicVoice measure 140]                            %! SM4
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 141]                            %! SM4
    c'8
    ]
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 142]                            %! SM4
    c'8
    ]
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 143]                            %! SM4
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    % [E ViolaMusicVoice measure 144]                            %! SM4
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 145]                            %! SM4
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    % [E ViolaMusicVoice measure 146]                            %! SM4
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    
    % [E ViolaMusicVoice measure 147]                            %! SM4
    c'4
    
    c'4
    -\downbow                                                    %! IC
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    
    % [E ViolaMusicVoice measure 148]                            %! SM4
    c'4
    
    c'4
    -\upbow                                                      %! IC
    
    c'4.
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 149]                            %! SM4
    c'8
    ]
    
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 150]                            %! SM4
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    \revert RepeatTie.direction                                  %! OC
    
    r8
    
    % [E ViolaMusicVoice measure 151]                            %! SM4
    R1 * 1/4
    
}


E_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 113]                            %! SM4
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
    \clef "bass"                                                 %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
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
    
    % [E CelloMusicVoice measure 114]                            %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E CelloMusicVoice measure 115]                        %! SM4
        r4
        
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
        
        r4
        
        r4
    }
    
    % [E CelloMusicVoice measure 116]                            %! SM4
    R1 * 1/4
    
    % [E CelloMusicVoice measure 117]                            %! SM4
    R1 * 3/2
    
    % [E CelloMusicVoice measure 118]                            %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [E CelloMusicVoice measure 119]                        %! SM4
        r4
        
        c4
        
        r4
        
        r4
    }
    
    % [E CelloMusicVoice measure 120]                            %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E CelloMusicVoice measure 121]                        %! SM4
        r4
        
        r4
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        b,4
        \f                                                       %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "po' meno scratch"                           %! IC
            }                                                    %! IC
        
        r4
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [E CelloMusicVoice measure 122]                        %! SM4
        r4
        
        r4
        
        r4
        
        bf,4
        
        r4
    }
    \times 8/10 {
        
        % [E CelloMusicVoice measure 123]                        %! SM4
        r8
        
        r8
        
        a,8
        
        r8
        
        r8
        
        b,8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    \times 8/10 {
        
        % [E CelloMusicVoice measure 124]                        %! SM4
        r8
        
        bf,8
        
        r8
        
        r8
        
        b,8
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/12 {
        
        % [E CelloMusicVoice measure 125]                        %! SM4
        c8
        
        r8
        
        r8
        
        d8
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        cs8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [E CelloMusicVoice measure 126]                        %! SM4
        c8
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        b,8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [E CelloMusicVoice measure 127]                        %! SM4
        r8
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        cs8
        -\staccato                                               %! IC
        \mf                                                      %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "senza scratch"                              %! IC
            }                                                    %! IC
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        d8
        -\staccato                                               %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/14 {
        
        % [E CelloMusicVoice measure 128]                        %! SM4
        r8
        
        r8
        
        ef8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        d8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        e8
        -\staccato                                               %! IC
        
        r8
        
        r8
    }
    \times 8/10 {
        
        % [E CelloMusicVoice measure 129]                        %! SM4
        r8
        
        r8
        
        r8
        
        f8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        ef8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/14 {
        
        % [E CelloMusicVoice measure 130]                        %! SM4
        r8
        
        r8
        
        e8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        cs8
        -\staccato                                               %! IC
        
        r8
        
        r8
        
        r8
        
        r8
        
        r8
        
        d8
        -\staccato                                               %! IC
        
        r8
        
        r8
    }
    
    % [E CelloMusicVoice measure 131]                            %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        cs16
        -\staccato                                               %! IC
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    leggieriss.                                  %! IC
            }                                                    %! IC
        
        c16
        -\staccato                                               %! IC
        
        b,16
        -\staccato                                               %! IC
        
        cs16
        -\staccato                                               %! IC
        
        c16
        -\staccato                                               %! IC
        ]
    }
    
    r4.
    
    r4.
    
    % [E CelloMusicVoice measure 132]                            %! SM4
    r4.
    
    r4.
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        cs16
        -\staccato                                               %! IC
        [
        
        d16
        -\staccato                                               %! IC
        
        e16
        -\staccato                                               %! IC
        
        ef16
        -\staccato                                               %! IC
        
        d16
        -\staccato                                               %! IC
        
        cs16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 133]                        %! SM4
        r16
        
        ef16
        -\staccato                                               %! IC
        [
        
        e16
        -\staccato                                               %! IC
        
        f16
        -\staccato                                               %! IC
        
        e16
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        f16
        -\staccato                                               %! IC
        [
        
        fs16
        -\staccato                                               %! IC
        
        ef16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        r16
        
        e16
        -\staccato                                               %! IC
        [
        
        ef16
        -\staccato                                               %! IC
        
        d16
        -\staccato                                               %! IC
        
        cs16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 134]                        %! SM4
        r16
        
        ef16
        -\staccato                                               %! IC
        [
        
        d16
        -\staccato                                               %! IC
        
        ef16
        -\staccato                                               %! IC
        
        e16
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        
        f16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        e16
        -\staccato                                               %! IC
        [
        
        ef16
        -\staccato                                               %! IC
        
        f16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        % [E CelloMusicVoice measure 135]                        %! SM4
        r16
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        e16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        ef16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        e16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        f16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E CelloMusicVoice measure 136]                        %! SM4
        r16
        
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        f16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        r16
        
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        f16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 137]                        %! SM4
        r16
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E CelloMusicVoice measure 138]                        %! SM4
        r16
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        g16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E CelloMusicVoice measure 139]                        %! SM4
        \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \set CelloMusicStaff.forceClef = ##t                     %! IC:SM33:EXPLICIT_CLEF:SM8
        r16
        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 8/9 {
        
        r16
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 140]                        %! SM4
        r16
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        a16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 8/10 {
        
        r16
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 8/12 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        % [E CelloMusicVoice measure 141]                        %! SM4
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 8/11 {
        
        r16
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 8/12 {
        
        % [E CelloMusicVoice measure 142]                        %! SM4
        r16
        
        d'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 8/9 {
        
        r16
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        % [E CelloMusicVoice measure 143]                        %! SM4
        r16
        
        ef'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/14 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {
        
        % [E CelloMusicVoice measure 144]                        %! SM4
        r16
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        ]
    }
    \times 12/15 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        [
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        d''16
        -\staccato                                               %! IC
        -\staccato                                               %! IC
        \pp                                                      %! HC1
        ]
    }
    \times 12/18 {
        
        % [E CelloMusicVoice measure 145]                        %! SM4
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \times 10/15 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        c''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        % [E CelloMusicVoice measure 146]                        %! SM4
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/12 {
        
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        d''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        ]
    }
    \times 12/15 {
        
        % [E CelloMusicVoice measure 147]                        %! SM4
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/11 {
        
        r16
        
        e''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        r16
        
        g''16
        -\staccato                                               %! IC
        [
        
        af''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/14 {
        
        r16
        
        g''16
        -\staccato                                               %! IC
        [
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        cs'''16
        -\staccato                                               %! IC
        [
        
        b''16
        -\staccato                                               %! IC
        
        c'''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        ]
    }
    
    r2
    
    r4
    
    r2
    
    r2
    
    % [E CelloMusicVoice measure 151]                            %! SM4
    R1 * 1/4
    
}


E_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
