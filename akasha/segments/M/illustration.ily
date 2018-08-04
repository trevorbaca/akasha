M_GlobalRests = {
    
    % [M GlobalRests measure 340 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 341 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 342 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 343 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 344 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 345 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 346 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 347 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 348 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 349 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 350 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 351 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 352 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 353 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 354 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 355 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 356 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 357 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 358 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 359 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 360 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 361 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 362 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 363 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 364 / measure 25]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 365 / measure 26]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 366 / measure 27]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 367 / measure 28]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [M GlobalRests measure 368 / measure 29]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 340 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #13                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (340)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'00'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [M GlobalSkips measure 341 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (341)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'05'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 342 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (342)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'08'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 343 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (343)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'12'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 344 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (344)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'16'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 345 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (345)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'20'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 346 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (346)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'26'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \large                                                             %! ATTACH_METRONOME_MARKS_2
%@%                 \upright                                                       %! ATTACH_METRONOME_MARKS_2
%@%                     accel.                                                     %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \large                                                         %! ATTACH_METRONOME_MARKS_3
                        \upright                                                   %! ATTACH_METRONOME_MARKS_3
                            accel.                                                 %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [M GlobalSkips measure 347 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (347)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'29'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 348 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (348)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'32'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 349 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (349)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'39'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 350 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (350)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'45'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [M GlobalSkips measure 351 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (351)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'48'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 352 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (352)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'51'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 353 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (353)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'55'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 354 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (354)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.15]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'59'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 355 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (355)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.16]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 356 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (356)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.17]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'04'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 357 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (357)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.18]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'07'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 358 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (358)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.19]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'09'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \large                                                             %! ATTACH_METRONOME_MARKS_2
%@%                 \upright                                                       %! ATTACH_METRONOME_MARKS_2
%@%                     rit.                                                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \large                                                         %! ATTACH_METRONOME_MARKS_3
                        \upright                                                   %! ATTACH_METRONOME_MARKS_3
                            rit.                                                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [M GlobalSkips measure 359 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (359)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.20]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'11'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 360 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (360)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.21]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'13'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 361 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (361)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.22]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'16'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 362 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (362)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.23]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'19'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 363 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (363)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.24]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'23'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 364 / measure 25]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (364)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.25]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'26'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 365 / measure 26]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (365)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.26]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'30'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 366 / measure 27]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (366)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.27]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'34'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [M GlobalSkips measure 367 / measure 28]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (367)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.28]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'42'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [M GlobalSkips measure 368 / measure 29]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (368)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [M.29]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'47'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


M_ViolinIMusicVoice = {
    
    % [M ViolinIMusicVoice measure 340 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ViolinIMusicVoice measure 341 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 342 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 343 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolinIMusicVoice measure 344 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolinIMusicVoice measure 345 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [M ViolinIMusicVoice measure 346 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf'!2.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup { "tasto + XFB" }                                            %! INDICATOR_COMMAND
    
    % [M ViolinIMusicVoice measure 347 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
    bf'!2.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 348 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 349 / measure 10]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 350 / measure 11]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 351 / measure 12]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 352 / measure 13]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 353 / measure 14]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 354 / measure 15]                       %! COMMENT_MEASURE_NUMBERS
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 355 / measure 16]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 356 / measure 17]                       %! COMMENT_MEASURE_NUMBERS
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
    
    % [M ViolinIMusicVoice measure 357 / measure 18]                       %! COMMENT_MEASURE_NUMBERS
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 358 / measure 19]                       %! COMMENT_MEASURE_NUMBERS
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 359 / measure 20]                       %! COMMENT_MEASURE_NUMBERS
    bf'!2.
    \repeatTie
    
    % [M ViolinIMusicVoice measure 360 / measure 21]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 361 / measure 22]                       %! COMMENT_MEASURE_NUMBERS
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 362 / measure 23]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 363 / measure 24]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 364 / measure 25]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 365 / measure 26]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 366 / measure 27]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1.
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIMusicVoice measure 367 / measure 28]                       %! COMMENT_MEASURE_NUMBERS
    bf'!1
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIMusicVoice measure 368 / measure 29]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


M_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \M_ViolinIMusicVoice
}


M_ViolinIIMusicVoice = {
    
    % [M ViolinIIMusicVoice measure 340 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 5/4
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ViolinIIMusicVoice measure 341 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 342 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 343 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 344 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 345 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [M ViolinIIMusicVoice measure 346 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf!2.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup { "tasto + XFB" }                                            %! INDICATOR_COMMAND
    
    % [M ViolinIIMusicVoice measure 347 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    bf!2.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 348 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 349 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 350 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 351 / measure 12]                      %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 352 / measure 13]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 353 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 354 / measure 15]                      %! COMMENT_MEASURE_NUMBERS
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 355 / measure 16]                      %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 356 / measure 17]                      %! COMMENT_MEASURE_NUMBERS
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
    
    % [M ViolinIIMusicVoice measure 357 / measure 18]                      %! COMMENT_MEASURE_NUMBERS
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 358 / measure 19]                      %! COMMENT_MEASURE_NUMBERS
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 359 / measure 20]                      %! COMMENT_MEASURE_NUMBERS
    bf!2.
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 360 / measure 21]                      %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 361 / measure 22]                      %! COMMENT_MEASURE_NUMBERS
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 362 / measure 23]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 363 / measure 24]                      %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 364 / measure 25]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 365 / measure 26]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 366 / measure 27]                      %! COMMENT_MEASURE_NUMBERS
    bf!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolinIIMusicVoice measure 367 / measure 28]                      %! COMMENT_MEASURE_NUMBERS
    bf!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolinIIMusicVoice measure 368 / measure 29]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


M_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \M_ViolinIIMusicVoice
}


M_ViolaMusicVoice = {
    
    % [M ViolaMusicVoice measure 340 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                            %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "alto"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 5/4
    \baca_effort_mf                                                        %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [M ViolaMusicVoice measure 341 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 342 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 343 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolaMusicVoice measure 344 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M ViolaMusicVoice measure 345 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [M ViolaMusicVoice measure 346 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf,!2.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup { "tasto + XFB" }                                            %! INDICATOR_COMMAND
    
    % [M ViolaMusicVoice measure 347 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    bf,!2.
    \repeatTie
    
    % [M ViolaMusicVoice measure 348 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    
    % [M ViolaMusicVoice measure 349 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    
    % [M ViolaMusicVoice measure 350 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 351 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 352 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 353 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 354 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 355 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 356 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
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
    
    % [M ViolaMusicVoice measure 357 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 358 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 359 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    bf,!2.
    \repeatTie
    
    % [M ViolaMusicVoice measure 360 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    
    % [M ViolaMusicVoice measure 361 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 362 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 363 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 364 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 365 / measure 26]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 366 / measure 27]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [M ViolaMusicVoice measure 367 / measure 28]                         %! COMMENT_MEASURE_NUMBERS
    bf,!1
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M ViolaMusicVoice measure 368 / measure 29]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


M_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \M_ViolaMusicVoice
}


M_CelloMusicVoice = {
    
    % [M CelloMusicVoice measure 340 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,!2.
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    - \tweak color #blue                                                   %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 341 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 342 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 343 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 344 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 345 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 346 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    bf,,!2.
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [M CelloMusicVoice measure 347 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 348 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 349 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 350 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M CelloMusicVoice measure 351 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M CelloMusicVoice measure 352 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    bf,,!1.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup { "vib. poco" }                                              %! INDICATOR_COMMAND
    
    % [M CelloMusicVoice measure 353 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 354 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 355 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 356 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 357 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 358 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,!2.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [M CelloMusicVoice measure 359 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    % [M CelloMusicVoice measure 360 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 361 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 362 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!1.
    \repeatTie
    
    % [M CelloMusicVoice measure 363 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    bf,,!1
    \repeatTie
    
    % [M CelloMusicVoice measure 364 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    R1 * 3/2
    \!                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    
    % [M CelloMusicVoice measure 365 / measure 26]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [M CelloMusicVoice measure 366 / measure 27]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [M CelloMusicVoice measure 367 / measure 28]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [M CelloMusicVoice measure 368 / measure 29]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


M_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \M_CelloMusicVoice
}
