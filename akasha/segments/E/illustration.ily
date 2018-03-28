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
%@%                 #1.5                                                 %! SM27:REDUNDANT_METRONOME_MARK:SM30
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
                            #1.5                                         %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
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
    \mark #5                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (113)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 114]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (114)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 115]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (115)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 116]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (116)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 117]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (117)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 118]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (118)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'14'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 119]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (119)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 120]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (120)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 121]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             55                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        55                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (121)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 122]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (122)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 123]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (123)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 124]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (124)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 125]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (125)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 126]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (126)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 127]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             89                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        89                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (127)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 128]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (128)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 129]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (129)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 130]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (130)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 131]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (131)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 132]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (132)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[3/56]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 133]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (133)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 134]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (134)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 135]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (135)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'13'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 136]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (136)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 137]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (137)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 138]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (138)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 139]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             126                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        126                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (139)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 140]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (140)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 141]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (141)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 142]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (142)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 143]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (143)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[3/80]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 144]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (144)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <31>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((32))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'34'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 145]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (145)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <32>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((33))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[3/88]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 146]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (146)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <33>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((34))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 147]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (147)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <34>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((35))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[3/88]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 148]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (148)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <35>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((36))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/28]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 149]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (149)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <36>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((37))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 150]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (150)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <37>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((38))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [E GlobalSkips measure 151]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (151)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <38>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((39))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [E.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_ViolinIMusicVoice = {
    
    % [E ViolinIMusicVoice measure 113]                          %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Violin I"                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Vn. I"                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Violin I"                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Vn. I"                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [E ViolinIMusicVoice measure 114]                          %! SM4
    R1 * 1/4
    
    % [E ViolinIMusicVoice measure 115]                          %! SM4
    R1 * 3/2
    
    % [E ViolinIMusicVoice measure 116]                          %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [E ViolinIMusicVoice measure 117]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [E ViolinIMusicVoice measure 118]                          %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/3 {
        
        % [E ViolinIMusicVoice measure 119]                      %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        af'8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
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
                    \line                                        %! SM12
                        {                                        %! SM12
                            OCTAVE                               %! SM12
                        }                                        %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a'16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/7 {
        
        % [E ViolinIMusicVoice measure 138]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    
    r4
    \times 4/5 {
        
        % [E ViolinIMusicVoice measure 139]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        ef''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        ef''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
        r16
        
        af''16
        -\staccato                                               %! IC
        [
        
        f''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 143]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 144]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 6/9 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b''16
        -\staccato                                               %! IC
        \pp                                                      %! HC1
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 145]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        b''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        ef'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E ViolinIMusicVoice measure 146]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'''16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E ViolinIMusicVoice measure 147]                      %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        ef'''16
        -\staccato                                               %! IC
        ]
    }
    \times 6/9 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        ef'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af'''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
        r16
        
        g'''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
    \context Voice = "ViolinIMusicVoice"
    \E_ViolinIMusicVoice
}


E_ViolinIIMusicVoice = {
    
    % [E ViolinIIMusicVoice measure 113]                         %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Violin II"                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Vn. II"                                             %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinII”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Violin II"                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Vn. II"                                             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [E ViolinIIMusicVoice measure 114]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4 {
        
        % [E ViolinIIMusicVoice measure 115]                     %! SM4
        r4
        
        r4
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "po' meno scratch"           %! IC
                        }                                        %! IC
                    \line                                        %! SM12
                        {                                        %! SM12
                            OCTAVE                               %! SM12
                        }                                        %! SM12
                }
            }
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs'8
        -\staccato                                               %! IC
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "senza scratch"                              %! IC
            }                                                    %! IC
        
        r8
        
        r8
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b16
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E ViolinIIMusicVoice measure 138]                     %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    
    % [E ViolinIIMusicVoice measure 139]                         %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
        r16
        
        fs'16
        -\staccato                                               %! IC
        [
        
        f'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        r16
        
        ef''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 6/9 {
        
        % [E ViolinIIMusicVoice measure 143]                     %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 6/9 {
        
        % [E ViolinIIMusicVoice measure 144]                     %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e''16
        -\staccato                                               %! IC
        
        ef''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        f''16
        -\staccato                                               %! IC
        \pp                                                      %! HC1
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/6 {
        
        % [E ViolinIIMusicVoice measure 145]                     %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        ]
    }
    \times 12/15 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs''16
        -\staccato                                               %! IC
        
        f''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/11 {
        
        r16
        
        af''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/12 {
        
        % [E ViolinIIMusicVoice measure 146]                     %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf''16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/17 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        a''16
        -\staccato                                               %! IC
        
        b''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'''16
        -\staccato                                               %! IC
        
        cs'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/11 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        ef'''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
    \context Voice = "ViolinIIMusicVoice"
    \E_ViolinIIMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 113]                            %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Viola                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Va.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r4
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Viola                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    \override RepeatTie.direction = #up                          %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'4
    -\downbow                                                    %! IC
    \effort_mf                                                   %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
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
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
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
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 126]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
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
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'4
    -\downbow                                                    %! IC
    
    % [E ViolaMusicVoice measure 129]                            %! SM4
    c'4.
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
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
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'4
    -\downbow                                                    %! IC
    
    c'4
    -\upbow                                                      %! IC
    
    c'8
    -\downbow                                                    %! IC
    ~
    
    % [E ViolaMusicVoice measure 132]                            %! SM4
    c'4
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'4
    -\upbow                                                      %! IC
    
    c'4
    -\downbow                                                    %! IC
    
    c'8
    -\upbow                                                      %! IC
    ~
    
    % [E ViolaMusicVoice measure 133]                            %! SM4
    c'4
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
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
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'8
    -\downbow                                                    %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 136]                            %! SM4
    c'8
    ]
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'8
    -\downbow                                                    %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 137]                            %! SM4
    c'8
    ]
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 138]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    -\upbow                                                      %! IC
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 139]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 140]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 141]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    c'8
    -\upbow                                                      %! IC
    ~
    [
    
    % [E ViolaMusicVoice measure 142]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 143]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 144]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 145]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 146]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    -\upbow                                                      %! IC
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 147]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'8
    -\downbow                                                    %! IC
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [E ViolaMusicVoice measure 148]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4.
    -\downbow                                                    %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'4
    -\upbow                                                      %! IC
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
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
    \revert RepeatTie.direction                                  %! OC2
    
    r8
    
    % [E ViolaMusicVoice measure 151]                            %! SM4
    R1 * 1/4
    
}


E_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 113]                            %! SM4
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Cello                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vc.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Cello                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [E CelloMusicVoice measure 114]                            %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E CelloMusicVoice measure 115]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        b,4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a,8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs8
        -\staccato                                               %! IC
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b,16
        -\staccato                                               %! IC
        
        cs16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs16
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f16
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
        r16
        
        e16
        -\staccato                                               %! IC
        [
        
        f16
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        % [E CelloMusicVoice measure 136]                        %! SM4
        r16
        
        fs16
        -\staccato                                               %! IC
        [
        
        f16
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        r16
        
        a16
        -\staccato                                               %! IC
        [
        
        af16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a16
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af16
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        ]
    }
    
    r4
    \times 4/5 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f16
        -\staccato                                               %! IC
        
        g16
        -\staccato                                               %! IC
        
        fs16
        -\staccato                                               %! IC
        ]
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 137]                        %! SM4
        r16
        
        g16
        -\staccato                                               %! IC
        [
        
        af16
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        a16
        -\staccato                                               %! IC
        [
        
        bf16
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [E CelloMusicVoice measure 138]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/7 {
        
        r16
        
        g16
        -\staccato                                               %! IC
        [
        
        a16
        -\staccato                                               %! IC
        
        af16
        -\staccato                                               %! IC
        
        a16
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        r16
        
        b16
        -\staccato                                               %! IC
        [
        
        bf16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [E CelloMusicVoice measure 139]                        %! SM4
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'16
        -\staccato                                               %! IC
        ]
    }
    \times 8/9 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/7 {
        
        % [E CelloMusicVoice measure 140]                        %! SM4
        r16
        
        bf16
        -\staccato                                               %! IC
        [
        
        a16
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        
        bf16
        -\staccato                                               %! IC
        
        b16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 8/10 {
        
        r16
        
        d'16
        -\staccato                                               %! IC
        [
        
        cs'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 8/12 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        
        e'16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        
        % [E CelloMusicVoice measure 141]                        %! SM4
        cs'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b16
        -\staccato                                               %! IC
        
        cs'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs'16
        -\staccato                                               %! IC
        ]
    }
    \times 4/5 {
        
        r16
        
        d'16
        -\staccato                                               %! IC
        [
        
        e'16
        -\staccato                                               %! IC
        
        ef'16
        -\staccato                                               %! IC
        
        d'16
        -\staccato                                               %! IC
        ]
    }
    \times 8/11 {
        
        r16
        
        cs'16
        -\staccato                                               %! IC
        [
        
        ef'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/6 {
        
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
        ]
    }
    \times 8/12 {
        
        % [E CelloMusicVoice measure 142]                        %! SM4
        r16
        
        d'16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 8/9 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af'16
        -\staccato                                               %! IC
        
        f'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 6/9 {
        
        % [E CelloMusicVoice measure 143]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        f'16
        -\staccato                                               %! IC
        
        fs'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/14 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        [
        
        g'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        g'16
        -\staccato                                               %! IC
        
        af'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        r16
        
        f'16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g'16
        -\staccato                                               %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {
        
        % [E CelloMusicVoice measure 144]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf'16
        -\staccato                                               %! IC
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        af'16
        -\staccato                                               %! IC
        ]
    }
    \times 12/15 {
        
        r16
        
        g'16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        bf'16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        d''16
        -\staccato                                               %! IC
        \pp                                                      %! HC1
        ]
    }
    \times 12/18 {
        
        % [E CelloMusicVoice measure 145]                        %! SM4
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d''16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b'16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        ef''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 10/15 {
        
        r16
        
        d''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b'16
        -\staccato                                               %! IC
        
        cs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        cs''16
        -\staccato                                               %! IC
        
        d''16
        -\staccato                                               %! IC
        
        % [E CelloMusicVoice measure 146]                        %! SM4
        e''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        d''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        cs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        ef''16
        -\staccato                                               %! IC
        
        e''16
        -\staccato                                               %! IC
        ]
    }
    \times 8/12 {
        
        r16
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        d''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 12/15 {
        
        % [E CelloMusicVoice measure 147]                        %! SM4
        r16
        
        f''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g''16
        -\staccato                                               %! IC
        
        fs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/11 {
        
        r16
        
        e''16
        -\staccato                                               %! IC
        [
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        ef''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        e''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        fs''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        af''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        b''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        bf''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        g''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        f''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
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
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        a''16
        -\staccato                                               %! IC
        
        af''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        g''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        b''16
        -\staccato                                               %! IC
        
        bf''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/7 {
        
        r16
        
        cs'''16
        -\staccato                                               %! IC
        [
        
        b''16
        -\staccato                                               %! IC
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        c'''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        a''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        bf''16
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
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
    \context Voice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
