B_GlobalRests = {
    
    % [B GlobalRests measure 24 / measure 1]                                       %! SM4
    R1 * 9/8
    
    % [B GlobalRests measure 25 / measure 2]                                       %! SM4
    R1 * 9/8
    
    % [B GlobalRests measure 26 / measure 3]                                       %! SM4
    R1 * 1/2
    
    % [B GlobalRests measure 27 / measure 4]                                       %! SM4
    R1 * 1
    
    % [B GlobalRests measure 28 / measure 5]                                       %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 29 / measure 6]                                       %! SM4
    R1 * 3/8
    
    % [B GlobalRests measure 30 / measure 7]                                       %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ushortfermata"                                               %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 31 / measure 8]                                       %! SM4
    R1 * 1/2
    
    % [B GlobalRests measure 32 / measure 9]                                       %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ushortfermata"                                               %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 33 / measure 10]                                      %! SM4
    R1 * 7/8
    
    % [B GlobalRests measure 34 / measure 11]                                      %! SM4
    R1 * 7/8
    
}


B_GlobalSkips = {
    
    % [B GlobalSkips measure 24 / measure 1]                                       %! SM4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #2                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (24)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.1]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'21'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'green4)                                           %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [B GlobalSkips measure 25 / measure 2]                                       %! SM4
    s1 * 9/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (25)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.2]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'25'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 26 / measure 3]                                       %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (26)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.3]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'30'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 27 / measure 4]                                       %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (27)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.4]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'33'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 28 / measure 5]                                       %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (28)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.5]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'37'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 29 / measure 6]                                       %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (29)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.6]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'38'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 30 / measure 7]                                       %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (30)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.7]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'40'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 31 / measure 8]                                       %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (31)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.8]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'41'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 32 / measure 9]                                       %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (32)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.9]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'43'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 33 / measure 10]                                      %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (33)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.10]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'44'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 34 / measure 11]                                      %! SM4
    s1 * 7/8
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (34)                                                                   %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.11]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [1'48'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


B_ViolinIMusicVoice = {
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                            ~
                            c'8
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [B ViolinIMusicVoice measure 24 / measure 1]                     %! SM4
        \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        e''16 * 249/32
        \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. I”]"                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        r16 * 43/8
        
        d''16 * 179/64
        
        \revert Staff.Stem.stemlet-length
        e''16 * 131/64
        ]
    }
    \revert TupletNumber.text
    
    % [B ViolinIMusicVoice measure 25 / measure 2]                         %! SM4
    r1
    
    r8
    
    % [B ViolinIMusicVoice measure 26 / measure 3]                         %! SM4
    r2
    
    % [B ViolinIMusicVoice measure 27 / measure 4]                         %! SM4
    R1 * 1
    
    % [B ViolinIMusicVoice measure 28 / measure 5]                         %! SM4
    R1 * 1/4
    
    % [B ViolinIMusicVoice measure 29 / measure 6]                         %! SM4
    R1 * 3/8
    
    % [B ViolinIMusicVoice measure 30 / measure 7]                         %! SM4
    R1 * 1/4
    
    % [B ViolinIMusicVoice measure 31 / measure 8]                         %! SM4
    R1 * 1/2
    
    % [B ViolinIMusicVoice measure 32 / measure 9]                         %! SM4
    R1 * 1/4
    
    % [B ViolinIMusicVoice measure 33 / measure 10]                        %! SM4
    R1 * 7/8
    
    % [B ViolinIMusicVoice measure 34 / measure 11]                        %! SM4
    R1 * 7/8
    
}


B_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \B_ViolinIMusicVoice
}


B_ViolinIIMusicVoice = {
    
    % [B ViolinIIMusicVoice measure 24 / measure 1]                        %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ds'!4
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "tasto + 1/2 scratch" }                                    %! IC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    e'2..
    
    % [B ViolinIIMusicVoice measure 25 / measure 2]                        %! SM4
    f'4
    
    fqf'!8
    
    fqf'!4
    \repeatTie
    
    e'2
    
    % [B ViolinIIMusicVoice measure 26 / measure 3]                        %! SM4
    e'2
    \repeatTie
    
    % [B ViolinIIMusicVoice measure 27 / measure 4]                        %! SM4
    R1 * 1
    
    % [B ViolinIIMusicVoice measure 28 / measure 5]                        %! SM4
    R1 * 1/4
    
    % [B ViolinIIMusicVoice measure 29 / measure 6]                        %! SM4
    R1 * 3/8
    
    % [B ViolinIIMusicVoice measure 30 / measure 7]                        %! SM4
    R1 * 1/4
    
    % [B ViolinIIMusicVoice measure 31 / measure 8]                        %! SM4
    R1 * 1/2
    
    % [B ViolinIIMusicVoice measure 32 / measure 9]                        %! SM4
    R1 * 1/4
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [B ViolinIIMusicVoice measure 33 / measure 10]                   %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c''16 * 487/64
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { "tasto + XFB" }                                        %! IC
        [
        
        bf'!16 * 209/32
        
        c''16 * 143/32
        
        r16 * 197/64
        
        bf'!16 * 19/8
        
        c''16 * 65/32
        
        \revert Staff.Stem.stemlet-length
        bf'!16 * 61/32
        ]
        
    }
    \revert TupletNumber.text
}


B_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \B_ViolinIIMusicVoice
}


B_ViolaMusicVoice = {
    
    % [B ViolaMusicVoice measure 24 / measure 1]                           %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4.
    \mp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    r4
    
    df'!2
    
    % [B ViolaMusicVoice measure 25 / measure 2]                           %! SM4
    df'!4.
    \repeatTie
    
    df'!4
    \repeatTie
    
    dtqf'!8
    [
    
    dtqf'!8
    \repeatTie
    ]
    
    c'4
    
    % [B ViolaMusicVoice measure 26 / measure 3]                           %! SM4
    c'2
    \repeatTie
    
    % [B ViolaMusicVoice measure 27 / measure 4]                           %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 28 / measure 5]                           %! SM4
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 29 / measure 6]                           %! SM4
    R1 * 3/8
    
    % [B ViolaMusicVoice measure 30 / measure 7]                           %! SM4
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 31 / measure 8]                           %! SM4
    R1 * 1/2
    
    % [B ViolaMusicVoice measure 32 / measure 9]                           %! SM4
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 33 / measure 10]                          %! SM4
    R1 * 7/8
    
    % [B ViolaMusicVoice measure 34 / measure 11]                          %! SM4
    ds!2..
    ^ \markup { tasto }                                                    %! IC
    
}


B_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \B_ViolaMusicVoice
}


B_CelloMusicVoice = {
    
    % [B CelloMusicVoice measure 24 / measure 1]                           %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Beam.positions = #'(-4 . -4)                                 %! OC1
    \override TupletBracket.staff-padding = #2                             %! OC1
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r2.
    \p                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    r4.
    \times 8/9 {
        
        % [B CelloMusicVoice measure 25 / measure 2]                       %! SM4
        r16.
        
        bf!32
        -\staccato                                                         %! IC
        [
        
        a32
        -\staccato                                                         %! IC
        
        bf!32
        -\staccato                                                         %! IC
        
        b32
        -\staccato                                                         %! IC
        ]
        
        r16
    }
    
    r2..
    
    % [B CelloMusicVoice measure 26 / measure 3]                           %! SM4
    r8.
    
    c'32
    -\staccato                                                             %! IC
    [
    
    bf!32
    -\staccato                                                             %! IC
    ]
    \times 4/5 {
        
        b32
        -\staccato                                                         %! IC
        [
        
        bf!32
        -\staccato                                                         %! IC
        
        a32
        -\staccato                                                         %! IC
        
        g32
        -\staccato                                                         %! IC
        
        af!32
        -\staccato                                                         %! IC
        
        a32
        -\staccato                                                         %! IC
        ]
        
        r8
    }
    \times 8/9 {
        
        % [B CelloMusicVoice measure 27 / measure 4]                       %! SM4
        r8
        
        bf!32
        -\staccato                                                         %! IC
        [
        
        af!32
        -\staccato                                                         %! IC
        
        g32
        -\staccato                                                         %! IC
        
        fs!32
        -\staccato                                                         %! IC
        ]
        
        r32
    }
    \times 8/9 {
        
        r16.
        
        g32
        -\staccato                                                         %! IC
        [
        
        f32
        -\staccato                                                         %! IC
        
        e32
        -\staccato                                                         %! IC
        
        fs!32
        -\staccato                                                         %! IC
        
        f32
        -\staccato                                                         %! IC
        
        g32
        -\staccato                                                         %! IC
        ]
    }
    
    fs!32
    -\staccato                                                             %! IC
    [
    
    g32
    -\staccato                                                             %! IC
    ]
    
    r16
    
    r16
    
    af!32
    -\staccato                                                             %! IC
    [
    
    a32
    -\staccato                                                             %! IC
    ]
    \times 4/5 {
        
        g32
        -\staccato                                                         %! IC
        [
        
        af!32
        -\staccato                                                         %! IC
        
        g32
        -\staccato                                                         %! IC
        
        fs!32
        -\staccato                                                         %! IC
        
        e32
        -\staccato                                                         %! IC
        
        f32
        -\staccato                                                         %! IC
        ]
        
        r8
    }
    
    % [B CelloMusicVoice measure 28 / measure 5]                           %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [B CelloMusicVoice measure 29 / measure 6]                       %! SM4
        fs!32
        -\staccato                                                         %! IC
        [
        
        g32
        -\staccato                                                         %! IC
        
        f32
        -\staccato                                                         %! IC
        
        e32
        -\staccato                                                         %! IC
        
        ef!32
        -\staccato                                                         %! IC
        ]
        
        r8
    }
    \times 4/5 {
        
        e32
        -\staccato                                                         %! IC
        [
        
        d32
        -\staccato                                                         %! IC
        
        cs!32
        -\staccato                                                         %! IC
        
        ef!32
        -\staccato                                                         %! IC
        ]
        
        r32
    }
    
    % [B CelloMusicVoice measure 30 / measure 7]                           %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [B CelloMusicVoice measure 31 / measure 8]                       %! SM4
        d32
        -\staccato                                                         %! IC
        
        r8
        
        e32
        -\staccato                                                         %! IC
        [
        
        ef!32
        -\staccato                                                         %! IC
        
        e32
        -\staccato                                                         %! IC
        
        f32
        -\staccato                                                         %! IC
        ]
    }
    \times 8/9 {
        
        r4
        
        fs!32
        -\staccato                                                         %! IC
        \revert Beam.positions                                             %! OC2
        \revert TupletBracket.staff-padding                                %! OC2
    }
    
    % [B CelloMusicVoice measure 32 / measure 9]                           %! SM4
    R1 * 1/4
    
    % [B CelloMusicVoice measure 33 / measure 10]                          %! SM4
    R1 * 7/8
    
    % [B CelloMusicVoice measure 34 / measure 11]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs,!2..
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { tasto }                                                    %! IC
    
}


B_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \B_CelloMusicVoice
}
