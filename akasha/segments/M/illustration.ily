M_GlobalRests = {
    
    % [M GlobalRests measure 340]                                        %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 341]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 342]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 343]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 344]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 345]                                        %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 346]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 347]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 348]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 349]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 350]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 351]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 352]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 353]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 354]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 355]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 356]                                        %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 357]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 358]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 359]                                        %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 360]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 361]                                        %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 362]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 363]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 364]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 365]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 366]                                        %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 367]                                        %! SM4
    R1 * 1
    
    % [M GlobalRests measure 368]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 340]                                        %! SM4
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
%@%             55                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
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
                        55                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #13                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (340)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'00'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 341]                                        %! SM4
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
            %@%             (341)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 342]                                        %! SM4
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
            %@%             (342)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 343]                                        %! SM4
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
            %@%             (343)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'12'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 344]                                        %! SM4
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
            %@%             (344)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 345]                                        %! SM4
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
            %@%             (345)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 346]                                        %! SM4
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
            %@%             (346)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 347]                                        %! SM4
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
            %@%             (347)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'29'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 348]                                        %! SM4
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
            %@%             (348)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 349]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (349)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'39'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 350]                                        %! SM4
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (350)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 351]                                        %! SM4
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
            %@%             (351)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 352]                                        %! SM4
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
            %@%             (352)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'51'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 353]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (353)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 354]                                        %! SM4
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
            %@%             (354)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'59'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 355]                                        %! SM4
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
            %@%             (355)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 356]                                        %! SM4
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
            %@%             (356)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [M.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 357]                                        %! SM4
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
            %@%             (357)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'07'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 358]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (358)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'09'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 359]                                        %! SM4
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
            %@%             (359)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 360]                                        %! SM4
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
            %@%             (360)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'13'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 361]                                        %! SM4
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
            %@%             (361)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 362]                                        %! SM4
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
            %@%             (362)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'19'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 363]                                        %! SM4
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
            %@%             (363)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 364]                                        %! SM4
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
            %@%             (364)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [M.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 365]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (365)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 366]                                        %! SM4
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
%@%             44                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                        44                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    s1 * 3/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (366)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [M.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 367]                                        %! SM4
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
            %@%             (367)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'42'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [M GlobalSkips measure 368]                                        %! SM4
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
            %@%             (368)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [M.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'47'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


M_ViolinIMusicVoice = {
    
    % [M ViolinIMusicVoice measure 340]                          %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“ViolinI”)                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vn. I”]"                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ViolinIMusicVoice measure 341]                          %! SM4
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 342]                          %! SM4
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 343]                          %! SM4
    R1 * 1
    
    % [M ViolinIMusicVoice measure 344]                          %! SM4
    R1 * 1
    
    % [M ViolinIMusicVoice measure 345]                          %! SM4
    R1 * 5/4
    
    % [M ViolinIMusicVoice measure 346]                          %! SM4
    \override RepeatTie.direction = #up                          %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM12
    bf'2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "tasto + XFB"                    %! IC
                    }                                            %! IC
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    
    % [M ViolinIMusicVoice measure 347]                          %! SM4
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 348]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 349]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 350]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 351]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 352]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pos. ord. + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 353]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 354]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pont. + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 355]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 356]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "XP + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 357]                          %! SM4
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 358]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XP
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 359]                          %! SM4
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 360]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 361]                          %! SM4
    \makeRed                                                     %! SM12
    bf'2.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 362]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        1/3OB
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 363]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 364]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        2/3OB
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 365]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 366]                          %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "OB (no pitch)"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf'1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIMusicVoice measure 367]                          %! SM4
    \makeRed                                                     %! SM12
    bf'1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    \revert RepeatTie.direction                                  %! OC2
    
    % [M ViolinIMusicVoice measure 368]                          %! SM4
    R1 * 1/4
    
}


M_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \M_ViolinIMusicVoice
}


M_ViolinIIMusicVoice = {
    
    % [M ViolinIIMusicVoice measure 340]                         %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“ViolinII”)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Vn. II”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ViolinIIMusicVoice measure 341]                         %! SM4
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 342]                         %! SM4
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 343]                         %! SM4
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 344]                         %! SM4
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 345]                         %! SM4
    R1 * 5/4
    
    % [M ViolinIIMusicVoice measure 346]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM12
    bf2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "tasto + XFB"                    %! IC
                    }                                            %! IC
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    
    % [M ViolinIIMusicVoice measure 347]                         %! SM4
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 348]                         %! SM4
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 349]                         %! SM4
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 350]                         %! SM4
    \makeRed                                                     %! SM12
    bf1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 351]                         %! SM4
    \makeRed                                                     %! SM12
    bf1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 352]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pos. ord. + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 353]                         %! SM4
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 354]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pont. + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 355]                         %! SM4
    \makeRed                                                     %! SM12
    bf1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 356]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "XP + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 357]                         %! SM4
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 358]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XP
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 359]                         %! SM4
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 360]                         %! SM4
    \makeRed                                                     %! SM12
    bf1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 361]                         %! SM4
    \makeRed                                                     %! SM12
    bf2.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 362]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        1/3OB
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 363]                         %! SM4
    \makeRed                                                     %! SM12
    bf1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 364]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        2/3OB
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 365]                         %! SM4
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 366]                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "OB (no pitch)"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 367]                         %! SM4
    \makeRed                                                     %! SM12
    bf1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolinIIMusicVoice measure 368]                         %! SM4
    R1 * 1/4
    
}


M_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \M_ViolinIIMusicVoice
}


M_ViolaMusicVoice = {
    
    % [M ViolaMusicVoice measure 340]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ViolaMusicVoice measure 341]                            %! SM4
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 342]                            %! SM4
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 343]                            %! SM4
    R1 * 1
    
    % [M ViolaMusicVoice measure 344]                            %! SM4
    R1 * 1
    
    % [M ViolaMusicVoice measure 345]                            %! SM4
    R1 * 5/4
    
    % [M ViolaMusicVoice measure 346]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM12
    bf,2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "tasto + XFB"                    %! IC
                    }                                            %! IC
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    
    % [M ViolaMusicVoice measure 347]                            %! SM4
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 348]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 349]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 350]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 351]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 352]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pos. ord. + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 353]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 354]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pont. + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 355]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 356]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "XP + XFB"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf,2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 357]                            %! SM4
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 358]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        XP
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 359]                            %! SM4
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 360]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 361]                            %! SM4
    \makeRed                                                     %! SM12
    bf,2.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf,2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 362]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        1/3OB
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 363]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 364]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        2/3OB
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 365]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 366]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "OB (no pitch)"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \makeRed                                                     %! SM12
    bf,1.
    \repeatTie
    \startTextSpan                                               %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 367]                            %! SM4
    \makeRed                                                     %! SM12
    bf,1
    \repeatTie
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M ViolaMusicVoice measure 368]                            %! SM4
    R1 * 1/4
    
}


M_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \M_ViolaMusicVoice
}


M_CelloMusicVoice = {
    
    % [M CelloMusicVoice measure 340]                            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        trans.
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "vib. moltiss."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf,,2.
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    \startTextSpan                                               %! PCW1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    bf,,2
    \repeatTie
    
    % [M CelloMusicVoice measure 341]                            %! SM4
    bf,,2.
    \repeatTie
    
    % [M CelloMusicVoice measure 342]                            %! SM4
    bf,,2.
    \repeatTie
    
    % [M CelloMusicVoice measure 343]                            %! SM4
    bf,,1
    \repeatTie
    
    % [M CelloMusicVoice measure 344]                            %! SM4
    bf,,1
    \repeatTie
    
    % [M CelloMusicVoice measure 345]                            %! SM4
    bf,,2.
    \repeatTie
    
    bf,,2
    \repeatTie
    
    % [M CelloMusicVoice measure 346]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    \ff                                                          %! HC1
    \stopTextSpan                                                %! PCW1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 347]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 348]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 349]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 350]                            %! SM4
    R1 * 1
    
    % [M CelloMusicVoice measure 351]                            %! SM4
    R1 * 1
    
    % [M CelloMusicVoice measure 352]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM12
    bf,,1.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "vib. poco."                     %! IC
                    }                                            %! IC
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    
    % [M CelloMusicVoice measure 353]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 354]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 355]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 356]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf,,2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 357]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 358]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    \>                                                           %! HC1
    \pp                                                          %! HC1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 359]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 360]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 361]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    bf,,2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 362]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 363]                            %! SM4
    \makeRed                                                     %! SM12
    bf,,1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [M CelloMusicVoice measure 364]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    R1 * 3/2
    \!                                                           %! HC1
    
    % [M CelloMusicVoice measure 365]                            %! SM4
    R1 * 3/2
    
    % [M CelloMusicVoice measure 366]                            %! SM4
    R1 * 3/2
    
    % [M CelloMusicVoice measure 367]                            %! SM4
    R1 * 1
    
    % [M CelloMusicVoice measure 368]                            %! SM4
    R1 * 1/4
    
}


M_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \M_CelloMusicVoice
}
