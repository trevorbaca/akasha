M_GlobalRests = {
    
    % [M GlobalRests measure 340 / measure 1]                                      %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 341 / measure 2]                                      %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 342 / measure 3]                                      %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 343 / measure 4]                                      %! SM4
    R1 * 1
    
    % [M GlobalRests measure 344 / measure 5]                                      %! SM4
    R1 * 1
    
    % [M GlobalRests measure 345 / measure 6]                                      %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 346 / measure 7]                                      %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 347 / measure 8]                                      %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 348 / measure 9]                                      %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 349 / measure 10]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 350 / measure 11]                                     %! SM4
    R1 * 1
    
    % [M GlobalRests measure 351 / measure 12]                                     %! SM4
    R1 * 1
    
    % [M GlobalRests measure 352 / measure 13]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 353 / measure 14]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 354 / measure 15]                                     %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 355 / measure 16]                                     %! SM4
    R1 * 1
    
    % [M GlobalRests measure 356 / measure 17]                                     %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 357 / measure 18]                                     %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 358 / measure 19]                                     %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 359 / measure 20]                                     %! SM4
    R1 * 3/4
    
    % [M GlobalRests measure 360 / measure 21]                                     %! SM4
    R1 * 1
    
    % [M GlobalRests measure 361 / measure 22]                                     %! SM4
    R1 * 5/4
    
    % [M GlobalRests measure 362 / measure 23]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 363 / measure 24]                                     %! SM4
    R1 * 1
    
    % [M GlobalRests measure 364 / measure 25]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 365 / measure 26]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 366 / measure 27]                                     %! SM4
    R1 * 3/2
    
    % [M GlobalRests measure 367 / measure 28]                                     %! SM4
    R1 * 1
    
    % [M GlobalRests measure 368 / measure 29]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ufermata"                                                    %! GFC1
        }                                                                          %! GFC1
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 340 / measure 1]                                      %! SM4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #13                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (340)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.1]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'00'']                                                              %! SM28:CLOCK_TIME_MARKUP
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
    
    % [M GlobalSkips measure 341 / measure 2]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (341)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.2]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'05'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 342 / measure 3]                                      %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (342)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.3]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'08'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 343 / measure 4]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (343)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.4]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'12'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 344 / measure 5]                                      %! SM4
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (344)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.5]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'16'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 345 / measure 6]                                      %! SM4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (345)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.6]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'20'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 346 / measure 7]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (346)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.7]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'26'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \large                                                             %! MMI2
%@%                 \upright                                                       %! MMI2
%@%                     accel.                                                     %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \large                                                         %! MMI3
                        \upright                                                   %! MMI3
                            accel.                                                 %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [M GlobalSkips measure 347 / measure 8]                                      %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (347)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.8]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'29'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 348 / measure 9]                                      %! SM4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (348)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.9]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'32'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 349 / measure 10]                                     %! SM4
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (349)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.10]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'39'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 350 / measure 11]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (350)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [M.11]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'45'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI2
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
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [M GlobalSkips measure 351 / measure 12]                                     %! SM4
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (351)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.12]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'48'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 352 / measure 13]                                     %! SM4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (352)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.13]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'51'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 353 / measure 14]                                     %! SM4
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (353)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.14]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'55'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 354 / measure 15]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (354)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.15]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [18'59'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 355 / measure 16]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (355)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.16]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'01'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 356 / measure 17]                                     %! SM4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (356)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.17]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'04'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 357 / measure 18]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (357)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.18]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'07'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 358 / measure 19]                                     %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (358)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.19]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'09'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \large                                                             %! MMI2
%@%                 \upright                                                       %! MMI2
%@%                     rit.                                                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \large                                                         %! MMI3
                        \upright                                                   %! MMI3
                            rit.                                                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [M GlobalSkips measure 359 / measure 20]                                     %! SM4
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (359)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.20]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'11'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 360 / measure 21]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (360)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.21]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'13'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 361 / measure 22]                                     %! SM4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (361)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.22]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'16'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 362 / measure 23]                                     %! SM4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (362)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.23]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'19'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 363 / measure 24]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (363)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.24]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'23'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 364 / measure 25]                                     %! SM4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (364)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.25]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'26'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 365 / measure 26]                                     %! SM4
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (365)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.26]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'30'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 366 / measure 27]                                     %! SM4
    s1 * 3/2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (366)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <26>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((27))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.27]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'34'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                        %! MMI2
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
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [M GlobalSkips measure 367 / measure 28]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (367)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <27>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((28))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.28]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'42'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 368 / measure 29]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (368)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <28>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((29))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [M.29]                                                                 %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [19'47'']                                                              %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


M_ViolinIMusicVoice = {
    
    % [M ViolinIMusicVoice measure 340 / measure 1]                        %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [M ViolinIMusicVoice measure 341 / measure 2]                        %! SM4
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 342 / measure 3]                        %! SM4
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 343 / measure 4]                        %! SM4
    R1 * 1
    
    % [M ViolinIMusicVoice measure 344 / measure 5]                        %! SM4
    R1 * 1
    
    % [M ViolinIMusicVoice measure 345 / measure 6]                        %! SM4
    R1 * 5/4
    
    % [M ViolinIMusicVoice measure 346 / measure 7]                        %! SM4
    \override RepeatTie.direction = #up                                    %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "tasto + XFB" }                                            %! IC
    
    % [M ViolinIMusicVoice measure 347 / measure 8]                        %! SM4
    bf'!2.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 348 / measure 9]                        %! SM4
    bf'!1.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 349 / measure 10]                       %! SM4
    bf'!1.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 350 / measure 11]                       %! SM4
    bf'!1
    \repeatTie
    
    % [M ViolinIMusicVoice measure 351 / measure 12]                       %! SM4
    bf'!1
    \repeatTie
    
    % [M ViolinIMusicVoice measure 352 / measure 13]                       %! SM4
    bf'!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIMusicVoice measure 353 / measure 14]                       %! SM4
    bf'!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIMusicVoice measure 354 / measure 15]                       %! SM4
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIMusicVoice measure 355 / measure 16]                       %! SM4
    bf'!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIMusicVoice measure 356 / measure 17]                       %! SM4
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 357 / measure 18]                       %! SM4
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIMusicVoice measure 358 / measure 19]                       %! SM4
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIMusicVoice measure 359 / measure 20]                       %! SM4
    bf'!2.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 360 / measure 21]                       %! SM4
    bf'!1
    \repeatTie
    
    % [M ViolinIMusicVoice measure 361 / measure 22]                       %! SM4
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 362 / measure 23]                       %! SM4
    bf'!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIMusicVoice measure 363 / measure 24]                       %! SM4
    bf'!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIMusicVoice measure 364 / measure 25]                       %! SM4
    bf'!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIMusicVoice measure 365 / measure 26]                       %! SM4
    bf'!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIMusicVoice measure 366 / measure 27]                       %! SM4
    bf'!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIMusicVoice measure 367 / measure 28]                       %! SM4
    bf'!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    \revert RepeatTie.direction                                            %! OC2
    
    % [M ViolinIMusicVoice measure 368 / measure 29]                       %! SM4
    R1 * 1/4
    
}


M_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \M_ViolinIMusicVoice
}


M_ViolinIIMusicVoice = {
    
    % [M ViolinIIMusicVoice measure 340 / measure 1]                       %! SM4
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
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [M ViolinIIMusicVoice measure 341 / measure 2]                       %! SM4
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 342 / measure 3]                       %! SM4
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 343 / measure 4]                       %! SM4
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 344 / measure 5]                       %! SM4
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 345 / measure 6]                       %! SM4
    R1 * 5/4
    
    % [M ViolinIIMusicVoice measure 346 / measure 7]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "tasto + XFB" }                                            %! IC
    
    % [M ViolinIIMusicVoice measure 347 / measure 8]                       %! SM4
    bf!2.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 348 / measure 9]                       %! SM4
    bf!1.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 349 / measure 10]                      %! SM4
    bf!1.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 350 / measure 11]                      %! SM4
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 351 / measure 12]                      %! SM4
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 352 / measure 13]                      %! SM4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIIMusicVoice measure 353 / measure 14]                      %! SM4
    bf!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIIMusicVoice measure 354 / measure 15]                      %! SM4
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIIMusicVoice measure 355 / measure 16]                      %! SM4
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIIMusicVoice measure 356 / measure 17]                      %! SM4
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 357 / measure 18]                      %! SM4
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIIMusicVoice measure 358 / measure 19]                      %! SM4
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIIMusicVoice measure 359 / measure 20]                      %! SM4
    bf!2.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 360 / measure 21]                      %! SM4
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 361 / measure 22]                      %! SM4
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 362 / measure 23]                      %! SM4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIIMusicVoice measure 363 / measure 24]                      %! SM4
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIIMusicVoice measure 364 / measure 25]                      %! SM4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIIMusicVoice measure 365 / measure 26]                      %! SM4
    bf!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIIMusicVoice measure 366 / measure 27]                      %! SM4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolinIIMusicVoice measure 367 / measure 28]                      %! SM4
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolinIIMusicVoice measure 368 / measure 29]                      %! SM4
    R1 * 1/4
    
}


M_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \M_ViolinIIMusicVoice
}


M_ViolaMusicVoice = {
    
    % [M ViolaMusicVoice measure 340 / measure 1]                          %! SM4
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
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 5/4
    \baca_effort_mf                                                        %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [M ViolaMusicVoice measure 341 / measure 2]                          %! SM4
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 342 / measure 3]                          %! SM4
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 343 / measure 4]                          %! SM4
    R1 * 1
    
    % [M ViolaMusicVoice measure 344 / measure 5]                          %! SM4
    R1 * 1
    
    % [M ViolaMusicVoice measure 345 / measure 6]                          %! SM4
    R1 * 5/4
    
    % [M ViolaMusicVoice measure 346 / measure 7]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "tasto + XFB" }                                            %! IC
    
    % [M ViolaMusicVoice measure 347 / measure 8]                          %! SM4
    bf,!2.
    \repeatTie
    
    % [M ViolaMusicVoice measure 348 / measure 9]                          %! SM4
    bf,!1.
    \repeatTie
    
    % [M ViolaMusicVoice measure 349 / measure 10]                         %! SM4
    bf,!1.
    \repeatTie
    
    % [M ViolaMusicVoice measure 350 / measure 11]                         %! SM4
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 351 / measure 12]                         %! SM4
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 352 / measure 13]                         %! SM4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolaMusicVoice measure 353 / measure 14]                         %! SM4
    bf,!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolaMusicVoice measure 354 / measure 15]                         %! SM4
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolaMusicVoice measure 355 / measure 16]                         %! SM4
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolaMusicVoice measure 356 / measure 17]                         %! SM4
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 357 / measure 18]                         %! SM4
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolaMusicVoice measure 358 / measure 19]                         %! SM4
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolaMusicVoice measure 359 / measure 20]                         %! SM4
    bf,!2.
    \repeatTie
    
    % [M ViolaMusicVoice measure 360 / measure 21]                         %! SM4
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 361 / measure 22]                         %! SM4
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 362 / measure 23]                         %! SM4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolaMusicVoice measure 363 / measure 24]                         %! SM4
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolaMusicVoice measure 364 / measure 25]                         %! SM4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolaMusicVoice measure 365 / measure 26]                         %! SM4
    bf,!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolaMusicVoice measure 366 / measure 27]                         %! SM4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    % [M ViolaMusicVoice measure 367 / measure 28]                         %! SM4
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M ViolaMusicVoice measure 368 / measure 29]                         %! SM4
    R1 * 1/4
    
}


M_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \M_ViolaMusicVoice
}


M_CelloMusicVoice = {
    
    % [M CelloMusicVoice measure 340 / measure 1]                          %! SM4
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
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    bf,,!2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
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
    \<                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
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
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 341 / measure 2]                          %! SM4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 342 / measure 3]                          %! SM4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 343 / measure 4]                          %! SM4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 344 / measure 5]                          %! SM4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 345 / measure 6]                          %! SM4
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 346 / measure 7]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    bf,,!2.
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [M CelloMusicVoice measure 347 / measure 8]                          %! SM4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 348 / measure 9]                          %! SM4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 349 / measure 10]                         %! SM4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 350 / measure 11]                         %! SM4
    R1 * 1
    
    % [M CelloMusicVoice measure 351 / measure 12]                         %! SM4
    R1 * 1
    
    % [M CelloMusicVoice measure 352 / measure 13]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,,!1.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "vib. poco" }                                              %! IC
    
    % [M CelloMusicVoice measure 353 / measure 14]                         %! SM4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 354 / measure 15]                         %! SM4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 355 / measure 16]                         %! SM4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 356 / measure 17]                         %! SM4
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 357 / measure 18]                         %! SM4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 358 / measure 19]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    bf,,!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! PIC
    - \tweak circled-tip ##t                                               %! PIC
    \>                                                                     %! PIC
    \repeatTie
    
    % [M CelloMusicVoice measure 359 / measure 20]                         %! SM4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 360 / measure 21]                         %! SM4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 361 / measure 22]                         %! SM4
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 362 / measure 23]                         %! SM4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 363 / measure 24]                         %! SM4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 364 / measure 25]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 3/2
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [M CelloMusicVoice measure 365 / measure 26]                         %! SM4
    R1 * 3/2
    
    % [M CelloMusicVoice measure 366 / measure 27]                         %! SM4
    R1 * 3/2
    
    % [M CelloMusicVoice measure 367 / measure 28]                         %! SM4
    R1 * 1
    
    % [M CelloMusicVoice measure 368 / measure 29]                         %! SM4
    R1 * 1/4
    
}


M_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \M_CelloMusicVoice
}
