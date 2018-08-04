M_GlobalRests = {
    
    % [M GlobalRests measure 340 / measure 1]                                      %! SM_4
    R1 * 5/4
    
    % [M GlobalRests measure 341 / measure 2]                                      %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 342 / measure 3]                                      %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 343 / measure 4]                                      %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 344 / measure 5]                                      %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 345 / measure 6]                                      %! SM_4
    R1 * 5/4
    
    % [M GlobalRests measure 346 / measure 7]                                      %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 347 / measure 8]                                      %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 348 / measure 9]                                      %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 349 / measure 10]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 350 / measure 11]                                     %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 351 / measure 12]                                     %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 352 / measure 13]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 353 / measure 14]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 354 / measure 15]                                     %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 355 / measure 16]                                     %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 356 / measure 17]                                     %! SM_4
    R1 * 5/4
    
    % [M GlobalRests measure 357 / measure 18]                                     %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 358 / measure 19]                                     %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 359 / measure 20]                                     %! SM_4
    R1 * 3/4
    
    % [M GlobalRests measure 360 / measure 21]                                     %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 361 / measure 22]                                     %! SM_4
    R1 * 5/4
    
    % [M GlobalRests measure 362 / measure 23]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 363 / measure 24]                                     %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 364 / measure 25]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 365 / measure 26]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 366 / measure 27]                                     %! SM_4
    R1 * 3/2
    
    % [M GlobalRests measure 367 / measure 28]                                     %! SM_4
    R1 * 1
    
    % [M GlobalRests measure 368 / measure 29]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 340 / measure 1]                                      %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #13                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (340)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'00'']"                                   %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'green4)                                           %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [M GlobalSkips measure 341 / measure 2]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (341)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'05'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 342 / measure 3]                                      %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (342)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'08'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 343 / measure 4]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (343)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'12'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 344 / measure 5]                                      %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (344)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'16'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 345 / measure 6]                                      %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (345)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'20'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 346 / measure 7]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (346)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'26'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     accel.                                                     %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            accel.                                                 %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [M GlobalSkips measure 347 / measure 8]                                      %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (347)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'29'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 348 / measure 9]                                      %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (348)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'32'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 349 / measure 10]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (349)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'39'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 350 / measure 11]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (350)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'45'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [M GlobalSkips measure 351 / measure 12]                                     %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (351)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'48'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 352 / measure 13]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (352)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 353 / measure 14]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (353)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'55'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 354 / measure 15]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (354)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'59'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 355 / measure 16]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (355)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'01'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 356 / measure 17]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (356)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'04'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 357 / measure 18]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (357)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'07'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 358 / measure 19]                                     %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (358)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'09'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     rit.                                                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            rit.                                                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [M GlobalSkips measure 359 / measure 20]                                     %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (359)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'11'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 360 / measure 21]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (360)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'13'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 361 / measure 22]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (361)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.22]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'16'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 362 / measure 23]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (362)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.23]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'19'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 363 / measure 24]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (363)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.24]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'23'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 364 / measure 25]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (364)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.25]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'26'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 365 / measure 26]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (365)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.26]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'30'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 366 / measure 27]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (366)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.27]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'34'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [M GlobalSkips measure 367 / measure 28]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (367)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.28]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'42'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 368 / measure 29]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (368)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.29]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'47'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


M_ViolinIMusicVoice = {
    
    % [M ViolinIMusicVoice measure 340 / measure 1]                        %! SM_4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ViolinIMusicVoice measure 341 / measure 2]                        %! SM_4
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 342 / measure 3]                        %! SM_4
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 343 / measure 4]                        %! SM_4
    R1 * 1
    
    % [M ViolinIMusicVoice measure 344 / measure 5]                        %! SM_4
    R1 * 1
    
    % [M ViolinIMusicVoice measure 345 / measure 6]                        %! SM_4
    R1 * 5/4
    
    % [M ViolinIMusicVoice measure 346 / measure 7]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "tasto + XFB" }                                            %! IC
    
    % [M ViolinIMusicVoice measure 347 / measure 8]                        %! SM_4
    bf'!2.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 348 / measure 9]                        %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 349 / measure 10]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 350 / measure 11]                       %! SM_4
    bf'!1
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 351 / measure 12]                       %! SM_4
    bf'!1
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 352 / measure 13]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 353 / measure 14]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 354 / measure 15]                       %! SM_4
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 355 / measure 16]                       %! SM_4
    bf'!1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 356 / measure 17]                       %! SM_4
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 357 / measure 18]                       %! SM_4
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 358 / measure 19]                       %! SM_4
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 359 / measure 20]                       %! SM_4
    bf'!2.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 360 / measure 21]                       %! SM_4
    bf'!1
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 361 / measure 22]                       %! SM_4
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 362 / measure 23]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 363 / measure 24]                       %! SM_4
    bf'!1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 364 / measure 25]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 365 / measure 26]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 366 / measure 27]                       %! SM_4
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 367 / measure 28]                       %! SM_4
    bf'!1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 368 / measure 29]                       %! SM_4
    R1 * 1/4
    
}


M_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \M_ViolinIMusicVoice
}


M_ViolinIIMusicVoice = {
    
    % [M ViolinIIMusicVoice measure 340 / measure 1]                       %! SM_4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ViolinIIMusicVoice measure 341 / measure 2]                       %! SM_4
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 342 / measure 3]                       %! SM_4
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 343 / measure 4]                       %! SM_4
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 344 / measure 5]                       %! SM_4
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 345 / measure 6]                       %! SM_4
    R1 * 5/4
    
    % [M ViolinIIMusicVoice measure 346 / measure 7]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "tasto + XFB" }                                            %! IC
    
    % [M ViolinIIMusicVoice measure 347 / measure 8]                       %! SM_4
    bf!2.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 348 / measure 9]                       %! SM_4
    bf!1.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 349 / measure 10]                      %! SM_4
    bf!1.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 350 / measure 11]                      %! SM_4
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 351 / measure 12]                      %! SM_4
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 352 / measure 13]                      %! SM_4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 353 / measure 14]                      %! SM_4
    bf!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 354 / measure 15]                      %! SM_4
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 355 / measure 16]                      %! SM_4
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 356 / measure 17]                      %! SM_4
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 357 / measure 18]                      %! SM_4
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 358 / measure 19]                      %! SM_4
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 359 / measure 20]                      %! SM_4
    bf!2.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 360 / measure 21]                      %! SM_4
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 361 / measure 22]                      %! SM_4
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 362 / measure 23]                      %! SM_4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 363 / measure 24]                      %! SM_4
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 364 / measure 25]                      %! SM_4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 365 / measure 26]                      %! SM_4
    bf!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 366 / measure 27]                      %! SM_4
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 367 / measure 28]                      %! SM_4
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 368 / measure 29]                      %! SM_4
    R1 * 1/4
    
}


M_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \M_ViolinIIMusicVoice
}


M_ViolaMusicVoice = {
    
    % [M ViolaMusicVoice measure 340 / measure 1]                          %! SM_4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 5/4
    \baca_effort_mf                                                        %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ViolaMusicVoice measure 341 / measure 2]                          %! SM_4
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 342 / measure 3]                          %! SM_4
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 343 / measure 4]                          %! SM_4
    R1 * 1
    
    % [M ViolaMusicVoice measure 344 / measure 5]                          %! SM_4
    R1 * 1
    
    % [M ViolaMusicVoice measure 345 / measure 6]                          %! SM_4
    R1 * 5/4
    
    % [M ViolaMusicVoice measure 346 / measure 7]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "tasto + XFB" }                                            %! IC
    
    % [M ViolaMusicVoice measure 347 / measure 8]                          %! SM_4
    bf,!2.
    \repeatTie
    
    % [M ViolaMusicVoice measure 348 / measure 9]                          %! SM_4
    bf,!1.
    \repeatTie
    
    % [M ViolaMusicVoice measure 349 / measure 10]                         %! SM_4
    bf,!1.
    \repeatTie
    
    % [M ViolaMusicVoice measure 350 / measure 11]                         %! SM_4
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 351 / measure 12]                         %! SM_4
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 352 / measure 13]                         %! SM_4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 353 / measure 14]                         %! SM_4
    bf,!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 354 / measure 15]                         %! SM_4
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 355 / measure 16]                         %! SM_4
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 356 / measure 17]                         %! SM_4
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 357 / measure 18]                         %! SM_4
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 358 / measure 19]                         %! SM_4
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 359 / measure 20]                         %! SM_4
    bf,!2.
    \repeatTie
    
    % [M ViolaMusicVoice measure 360 / measure 21]                         %! SM_4
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 361 / measure 22]                         %! SM_4
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 362 / measure 23]                         %! SM_4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 363 / measure 24]                         %! SM_4
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 364 / measure 25]                         %! SM_4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 365 / measure 26]                         %! SM_4
    bf,!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 366 / measure 27]                         %! SM_4
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 367 / measure 28]                         %! SM_4
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 368 / measure 29]                         %! SM_4
    R1 * 1/4
    
}


M_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \M_ViolaMusicVoice
}


M_CelloMusicVoice = {
    
    % [M CelloMusicVoice measure 340 / measure 1]                          %! SM_4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,!2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 341 / measure 2]                          %! SM_4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 342 / measure 3]                          %! SM_4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 343 / measure 4]                          %! SM_4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 344 / measure 5]                          %! SM_4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 345 / measure 6]                          %! SM_4
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 346 / measure 7]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    bf,,!2.
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M CelloMusicVoice measure 347 / measure 8]                          %! SM_4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 348 / measure 9]                          %! SM_4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 349 / measure 10]                         %! SM_4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 350 / measure 11]                         %! SM_4
    R1 * 1
    
    % [M CelloMusicVoice measure 351 / measure 12]                         %! SM_4
    R1 * 1
    
    % [M CelloMusicVoice measure 352 / measure 13]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf,,!1.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "vib. poco" }                                              %! IC
    
    % [M CelloMusicVoice measure 353 / measure 14]                         %! SM_4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 354 / measure 15]                         %! SM_4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 355 / measure 16]                         %! SM_4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 356 / measure 17]                         %! SM_4
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 357 / measure 18]                         %! SM_4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 358 / measure 19]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,!2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [M CelloMusicVoice measure 359 / measure 20]                         %! SM_4
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 360 / measure 21]                         %! SM_4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 361 / measure 22]                         %! SM_4
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 362 / measure 23]                         %! SM_4
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 363 / measure 24]                         %! SM_4
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 364 / measure 25]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/2
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
    % [M CelloMusicVoice measure 365 / measure 26]                         %! SM_4
    R1 * 3/2
    
    % [M CelloMusicVoice measure 366 / measure 27]                         %! SM_4
    R1 * 3/2
    
    % [M CelloMusicVoice measure 367 / measure 28]                         %! SM_4
    R1 * 1
    
    % [M CelloMusicVoice measure 368 / measure 29]                         %! SM_4
    R1 * 1/4
    
}


M_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \M_CelloMusicVoice
}
