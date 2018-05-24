G_GlobalRests = {
    
    % [G GlobalRests measure 200 / measure 1]                            %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 201 / measure 2]                            %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 202 / measure 3]                            %! SM4
    R1 * 3/8
    
    % [G GlobalRests measure 203 / measure 4]                            %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 204 / measure 5]                            %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 205 / measure 6]                            %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 206 / measure 7]                            %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 207 / measure 8]                            %! SM4
    R1 * 1
    
    % [G GlobalRests measure 208 / measure 9]                            %! SM4
    R1 * 3/8
    
    % [G GlobalRests measure 209 / measure 10]                           %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 210 / measure 11]                           %! SM4
    R1 * 1
    
    % [G GlobalRests measure 211 / measure 12]                           %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 212 / measure 13]                           %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 213 / measure 14]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 214 / measure 15]                           %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 215 / measure 16]                           %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 216 / measure 17]                           %! SM4
    R1 * 3/8
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 200 / measure 1]                            %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #5            %! OC1
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #7                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             126                                                      %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        126                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak arrow-width 0.25                                            %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-fraction 0.25                                          %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 1.5                                             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.arrow ##t                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.arrow ##f                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (200)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [8'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 201 / measure 2]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (201)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [8'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 202 / measure 3]                            %! SM4
    \time 3/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (202)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 203 / measure 4]                            %! SM4
    \time 6/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (203)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 204 / measure 5]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             44                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        44                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (204)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 205 / measure 6]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (205)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 206 / measure 7]                            %! SM4
    \time 4/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (206)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 207 / measure 8]                            %! SM4
    \time 8/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (207)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 208 / measure 9]                            %! SM4
    \time 3/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (208)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 209 / measure 10]                           %! SM4
    \time 4/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (209)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 210 / measure 11]                           %! SM4
    \time 8/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (210)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 211 / measure 12]                           %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (211)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'34'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 212 / measure 13]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (212)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 213 / measure 14]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (213)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 214 / measure 15]                           %! SM4
    \time 4/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             accel.                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        accel.                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak arrow-width 0.25                                            %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-fraction 0.25                                          %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 1.5                                             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.arrow ##t                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.arrow ##f                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.right.text \markup {                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \line                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 {                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                     \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                         #-6                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                         \general-align                               %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                             #Y                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                             #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                             \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                                 #2                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                                 #0                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                                 #1.5                                 %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                     \upright                                         %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                         {                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                             =                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                             89                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                         }                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 }                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.text \markup {                          %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                    #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                    #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                    \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                        #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                        #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                        #1.5                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                    =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                    89                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                                }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (214)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 215 / measure 16]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (215)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 216 / measure 17]                           %! SM4
    \time 3/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (216)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_ViolinIMusicVoice = {
    \times 8/14 {
        
        % [G ViolinIMusicVoice measure 200 / measure 1]          %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r16
        \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“ViolinI”)                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                "[“Vn. I”]"                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''16
        - \tweak circled-tip ##t                                 %! HC1
        \>                                                       %! HC1
        \pp                                                      %! HC1
        [
        
        af'''!16
        
        g'''16
        
        fs'''!16
        
        f'''16
        
        g'''16
        
        fs'''!16
        
        g'''16
        
        af'''!16
        
        bf'''!16
        
        a'''16
        
        af'''!16
        
        g'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        r16
        
        a'''16
        [
        
        bf'''!16
        
        b'''16
        
        bf'''!16
        
        c''''16
        
        cs''''!16
        
        b'''16
        
        c''''16
        
        a'''16
        ]
    }
    \times 4/6 {
        
        % [G ViolinIMusicVoice measure 201 / measure 2]          %! SM4
        r16
        
        bf'''!16
        [
        
        a'''16
        
        af'''!16
        
        g'''16
        
        a'''16
        ]
    }
    \times 8/11 {
        
        r16
        
        af'''!16
        [
        
        a'''16
        
        bf'''!16
        
        c''''16
        
        b'''16
        
        bf'''!16
        
        a'''16
        
        b'''16
        
        c''''16
        
        cs''''!16
        ]
    }
    
    r16
    
    c''''16
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [G ViolinIMusicVoice measure 202 / measure 3]          %! SM4
        r16
        
        d''''16
        [
        
        ef''''!16
        
        cs''''!16
        
        d''''16
        
        b'''16
        
        c''''16
        
        b'''16
        
        bf'''!16
        
        a'''16
        ]
    }
    \times 12/18 {
        
        % [G ViolinIMusicVoice measure 203 / measure 4]          %! SM4
        r16
        
        b'''16
        [
        
        bf'''!16
        
        b'''16
        
        c''''16
        
        d''''16
        
        cs''''!16
        
        c''''16
        
        b'''16
        
        cs''''!16
        
        d''''16
        
        ef''''!16
        
        d''''16
        
        e''''16
        
        f''''16
        
        ef''''!16
        
        e''''16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        cs''''!16
        \!                                                       %! HC1
        ]
    }
    
    % [G ViolinIMusicVoice measure 204 / measure 5]              %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f''2.
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "tasto + 1/4 scratch"                    %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        tasto                                    %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    f''4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 205 / measure 6]              %! SM4
    g''2.
    
    g''4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 206 / measure 7]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f''2
    \mf                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 207 / measure 8]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef''!1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        FB                                       %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G ViolinIMusicVoice measure 208 / measure 9]              %! SM4
    fs''!4.
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 209 / measure 10]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e''2
    \p                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 210 / measure 11]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs''!1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \p                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        XFB                                      %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G ViolinIMusicVoice measure 211 / measure 12]             %! SM4
    af''!2.
    
    af''!4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIMusicVoice measure 212 / measure 13]             %! SM4
    fs''!2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs''!4.
    \repeatTie
    \pp                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [G ViolinIMusicVoice measure 213 / measure 14]             %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 214 / measure 15]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''!2
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [G ViolinIMusicVoice measure 215 / measure 16]             %! SM4
    fs''!2
    \repeatTie
    
    % [G ViolinIMusicVoice measure 216 / measure 17]             %! SM4
    R1 * 3/8
    
}


G_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \G_ViolinIMusicVoice
}


G_ViolinIIMusicVoice = {
    
    % [G ViolinIIMusicVoice measure 200 / measure 1]             %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs'!2..
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \ff                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "tasto + scratch moltiss."               %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "1/4 scratch"                            %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
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
    
    % [G ViolinIIMusicVoice measure 201 / measure 2]             %! SM4
    ef'!2..
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 202 / measure 3]             %! SM4
    f'4.
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 203 / measure 4]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef'!2.
    \f                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 204 / measure 5]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    cs'!2.
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        tasto                                    %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    cs'!4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 205 / measure 6]             %! SM4
    e'2.
    
    e'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 206 / measure 7]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g'2
    \mf                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 207 / measure 8]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e'1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        FB                                       %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G ViolinIIMusicVoice measure 208 / measure 9]             %! SM4
    fs'!4.
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 209 / measure 10]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2
    \p                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 210 / measure 11]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d'1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \p                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        XFB                                      %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G ViolinIIMusicVoice measure 211 / measure 12]            %! SM4
    f'2.
    
    f'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolinIIMusicVoice measure 212 / measure 13]            %! SM4
    af'!2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    af'!4.
    \repeatTie
    \pp                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [G ViolinIIMusicVoice measure 213 / measure 14]            %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 214 / measure 15]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'!2
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [G ViolinIIMusicVoice measure 215 / measure 16]            %! SM4
    af'!2
    \repeatTie
    
    % [G ViolinIIMusicVoice measure 216 / measure 17]            %! SM4
    R1 * 3/8
    
}


G_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \G_ViolinIIMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 200 / measure 1]                %! SM4
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                    %! OC1:MEASURE_200:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)      %! OC1:MEASURE_200:SHIFTED_CLEF
    \clef "alto"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    ef'!2..
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \ff                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "tasto + scratch moltiss."               %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "1/4 scratch"                            %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [G ViolaMusicVoice measure 201 / measure 2]                %! SM4
    f'2..
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 202 / measure 3]                %! SM4
    d'4.
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 203 / measure 4]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2.
    \f                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 204 / measure 5]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d'2.
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        tasto                                    %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    d'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 205 / measure 6]                %! SM4
    c'2.
    
    c'4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 206 / measure 7]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e'2
    \mf                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 207 / measure 8]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs'!1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        FB                                       %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G ViolaMusicVoice measure 208 / measure 9]                %! SM4
    ef'!4.
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 209 / measure 10]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'2
    \p                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 210 / measure 11]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef'!1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \p                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        XFB                                      %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G ViolaMusicVoice measure 211 / measure 12]               %! SM4
    cs'!2.
    
    cs'!4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 212 / measure 13]               %! SM4
    f'2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'4.
    \repeatTie
    \pp                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [G ViolaMusicVoice measure 213 / measure 14]               %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 214 / measure 15]               %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    \effort_mf                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                    %! IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                OB                                               %! IC
        }                                                        %! IC
    
    % [G ViolaMusicVoice measure 215 / measure 16]               %! SM4
    c'2
    \repeatTie
    
    % [G ViolaMusicVoice measure 216 / measure 17]               %! SM4
    c'4.
    \repeatTie
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 200 / measure 1]                %! SM4
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
%%% \once \override Staff.Clef.X-extent = ##f                    %! OC1:MEASURE_200:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)      %! OC1:MEASURE_200:SHIFTED_CLEF
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    cs,!2..
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \ff                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "tasto + scratch moltiss."               %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        "1/4 scratch"                            %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [G CelloMusicVoice measure 201 / measure 2]                %! SM4
    ef,!2..
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 202 / measure 3]                %! SM4
    f,4.
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 203 / measure 4]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \f                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 204 / measure 5]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e,2.
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        tasto                                    %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    e,4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 205 / measure 6]                %! SM4
    d,2.
    
    d,4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 206 / measure 7]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    c,2
    \mf                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 207 / measure 8]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        FB                                       %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G CelloMusicVoice measure 208 / measure 9]                %! SM4
    e,4.
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 209 / measure 10]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    cs,!2
    \p                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 210 / measure 11]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef,!1
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \p                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        trans.                                   %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \whiteout                                        %! PWC1
                    \upright                                     %! PWC1
                        XFB                                      %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [G CelloMusicVoice measure 211 / measure 12]               %! SM4
    cs,!2.
    
    cs,!4.
    \repeatTie
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 212 / measure 13]               %! SM4
    b,,2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b,,4.
    \repeatTie
    \pp                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [G CelloMusicVoice measure 213 / measure 14]               %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 214 / measure 15]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs,!2
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [G CelloMusicVoice measure 215 / measure 16]               %! SM4
    cs,!2
    \repeatTie
    
    % [G CelloMusicVoice measure 216 / measure 17]               %! SM4
    R1 * 3/8
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
