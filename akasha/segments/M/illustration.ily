M_GlobalRests = {
    
    % [M GlobalRests measure 340 / measure 1]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 341 / measure 2]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 342 / measure 3]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 343 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 344 / measure 5]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 345 / measure 6]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 346 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 347 / measure 8]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 348 / measure 9]                                      %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 349 / measure 10]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 350 / measure 11]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 351 / measure 12]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 352 / measure 13]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 353 / measure 14]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 354 / measure 15]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 355 / measure 16]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 356 / measure 17]                                     %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 357 / measure 18]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 358 / measure 19]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 359 / measure 20]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 360 / measure 21]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 361 / measure 22]                                     %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 362 / measure 23]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 363 / measure 24]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 364 / measure 25]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 365 / measure 26]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 366 / measure 27]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [M GlobalRests measure 367 / measure 28]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [M GlobalRests measure 368 / measure 29]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                    %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


M_GlobalSkips = {
    
    % [M GlobalSkips measure 340 / measure 1]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #13                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (340)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'00'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [M GlobalSkips measure 341 / measure 2]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (341)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'05'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 342 / measure 3]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (342)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'08'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 343 / measure 4]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (343)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'12'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 344 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (344)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'16'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 345 / measure 6]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (345)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'20'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 346 / measure 7]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (346)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'26'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                       %! _attach_metronome_marks(2)
%@%                     accel.                                                     %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \large                                                         %! _attach_metronome_marks(3)
                        \upright                                                   %! _attach_metronome_marks(3)
                            accel.                                                 %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [M GlobalSkips measure 347 / measure 8]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (347)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'29'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 348 / measure 9]                                      %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (348)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'32'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 349 / measure 10]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (349)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'39'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 350 / measure 11]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (350)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'45'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [M GlobalSkips measure 351 / measure 12]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (351)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'48'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 352 / measure 13]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (352)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'51'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 353 / measure 14]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (353)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'55'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 354 / measure 15]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (354)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.15]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'59'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 355 / measure 16]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (355)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.16]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'01'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 356 / measure 17]                                     %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (356)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.17]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'04'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 357 / measure 18]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (357)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.18]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'07'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 358 / measure 19]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (358)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.19]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'09'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                       %! _attach_metronome_marks(2)
%@%                     rit.                                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \large                                                         %! _attach_metronome_marks(3)
                        \upright                                                   %! _attach_metronome_marks(3)
                            rit.                                                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [M GlobalSkips measure 359 / measure 20]                                     %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (359)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.20]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'11'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 360 / measure 21]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (360)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.21]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'13'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 361 / measure 22]                                     %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (361)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.22]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'16'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 362 / measure 23]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (362)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.23]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'19'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 363 / measure 24]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (363)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.24]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'23'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 364 / measure 25]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (364)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.25]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'26'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 365 / measure 26]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (365)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.26]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'30'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 366 / measure 27]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (366)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.27]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'34'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [M GlobalSkips measure 367 / measure 28]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (367)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.28]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'42'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [M GlobalSkips measure 368 / measure 29]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (368)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [M.29]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'47'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


M_ViolinIMusicVoice = {
    
    % [M ViolinIMusicVoice measure 340 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/4
    \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [M ViolinIMusicVoice measure 341 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 342 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [M ViolinIMusicVoice measure 343 / measure 4]                        %! _comment_measure_numbers
    R1 * 1
    
    % [M ViolinIMusicVoice measure 344 / measure 5]                        %! _comment_measure_numbers
    R1 * 1
    
    % [M ViolinIMusicVoice measure 345 / measure 6]                        %! _comment_measure_numbers
    R1 * 5/4
    
    % [M ViolinIMusicVoice measure 346 / measure 7]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2.                                                                 %! baca_make_repeat_tied_notes
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                            %! IndicatorCommand
    
    % [M ViolinIMusicVoice measure 347 / measure 8]                        %! _comment_measure_numbers
    bf'!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIMusicVoice measure 348 / measure 9]                        %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 349 / measure 10]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 350 / measure 11]                       %! _comment_measure_numbers
    bf'!1                                                                  %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 351 / measure 12]                       %! _comment_measure_numbers
    bf'!1                                                                  %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 352 / measure 13]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIMusicVoice measure 353 / measure 14]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIMusicVoice measure 354 / measure 15]                       %! _comment_measure_numbers
    bf'!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIMusicVoice measure 355 / measure 16]                       %! _comment_measure_numbers
    bf'!1                                                                  %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIMusicVoice measure 356 / measure 17]                       %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 357 / measure 18]                       %! _comment_measure_numbers
    bf'!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIMusicVoice measure 358 / measure 19]                       %! _comment_measure_numbers
    bf'!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIMusicVoice measure 359 / measure 20]                       %! _comment_measure_numbers
    bf'!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIMusicVoice measure 360 / measure 21]                       %! _comment_measure_numbers
    bf'!1                                                                  %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    % [M ViolinIMusicVoice measure 361 / measure 22]                       %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    bf'!2
    \repeatTie
    
    % [M ViolinIMusicVoice measure 362 / measure 23]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIMusicVoice measure 363 / measure 24]                       %! _comment_measure_numbers
    bf'!1                                                                  %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIMusicVoice measure 364 / measure 25]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIMusicVoice measure 365 / measure 26]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIMusicVoice measure 366 / measure 27]                       %! _comment_measure_numbers
    bf'!1.                                                                 %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIMusicVoice measure 367 / measure 28]                       %! _comment_measure_numbers
    bf'!1                                                                  %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIMusicVoice measure 368 / measure 29]                       %! _comment_measure_numbers
    R1 * 1/4
    
}


M_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \M_ViolinIMusicVoice
}


M_ViolinIIMusicVoice = {
    
    % [M ViolinIIMusicVoice measure 340 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/4
    \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [M ViolinIIMusicVoice measure 341 / measure 2]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 342 / measure 3]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [M ViolinIIMusicVoice measure 343 / measure 4]                       %! _comment_measure_numbers
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 344 / measure 5]                       %! _comment_measure_numbers
    R1 * 1
    
    % [M ViolinIIMusicVoice measure 345 / measure 6]                       %! _comment_measure_numbers
    R1 * 5/4
    
    % [M ViolinIIMusicVoice measure 346 / measure 7]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!2.                                                                  %! baca_make_repeat_tied_notes
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                            %! IndicatorCommand
    
    % [M ViolinIIMusicVoice measure 347 / measure 8]                       %! _comment_measure_numbers
    bf!2.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 348 / measure 9]                       %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 349 / measure 10]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 350 / measure 11]                      %! _comment_measure_numbers
    bf!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 351 / measure 12]                      %! _comment_measure_numbers
    bf!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 352 / measure 13]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIIMusicVoice measure 353 / measure 14]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIIMusicVoice measure 354 / measure 15]                      %! _comment_measure_numbers
    bf!2.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIIMusicVoice measure 355 / measure 16]                      %! _comment_measure_numbers
    bf!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIIMusicVoice measure 356 / measure 17]                      %! _comment_measure_numbers
    bf!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 357 / measure 18]                      %! _comment_measure_numbers
    bf!2.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIIMusicVoice measure 358 / measure 19]                      %! _comment_measure_numbers
    bf!2.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIIMusicVoice measure 359 / measure 20]                      %! _comment_measure_numbers
    bf!2.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 360 / measure 21]                      %! _comment_measure_numbers
    bf!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 361 / measure 22]                      %! _comment_measure_numbers
    bf!2.
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    bf!2
    \repeatTie
    
    % [M ViolinIIMusicVoice measure 362 / measure 23]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIIMusicVoice measure 363 / measure 24]                      %! _comment_measure_numbers
    bf!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIIMusicVoice measure 364 / measure 25]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIIMusicVoice measure 365 / measure 26]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIIMusicVoice measure 366 / measure 27]                      %! _comment_measure_numbers
    bf!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolinIIMusicVoice measure 367 / measure 28]                      %! _comment_measure_numbers
    bf!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolinIIMusicVoice measure 368 / measure 29]                      %! _comment_measure_numbers
    R1 * 1/4
    
}


M_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \M_ViolinIIMusicVoice
}


M_ViolaMusicVoice = {
    
    % [M ViolaMusicVoice measure 340 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 5/4
    \baca_effort_mf                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [M ViolaMusicVoice measure 341 / measure 2]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 342 / measure 3]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [M ViolaMusicVoice measure 343 / measure 4]                          %! _comment_measure_numbers
    R1 * 1
    
    % [M ViolaMusicVoice measure 344 / measure 5]                          %! _comment_measure_numbers
    R1 * 1
    
    % [M ViolaMusicVoice measure 345 / measure 6]                          %! _comment_measure_numbers
    R1 * 5/4
    
    % [M ViolaMusicVoice measure 346 / measure 7]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!2.                                                                 %! baca_make_repeat_tied_notes
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                            %! IndicatorCommand
    
    % [M ViolaMusicVoice measure 347 / measure 8]                          %! _comment_measure_numbers
    bf,!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 348 / measure 9]                          %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 349 / measure 10]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 350 / measure 11]                         %! _comment_measure_numbers
    bf,!1                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 351 / measure 12]                         %! _comment_measure_numbers
    bf,!1                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 352 / measure 13]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pos. ord. XFB"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolaMusicVoice measure 353 / measure 14]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolaMusicVoice measure 354 / measure 15]                         %! _comment_measure_numbers
    bf,!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pont. XFB"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolaMusicVoice measure 355 / measure 16]                         %! _comment_measure_numbers
    bf,!1                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolaMusicVoice measure 356 / measure 17]                         %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP+XFB"         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 357 / measure 18]                         %! _comment_measure_numbers
    bf,!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolaMusicVoice measure 358 / measure 19]                         %! _comment_measure_numbers
    bf,!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolaMusicVoice measure 359 / measure 20]                         %! _comment_measure_numbers
    bf,!2.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 360 / measure 21]                         %! _comment_measure_numbers
    bf,!1                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M ViolaMusicVoice measure 361 / measure 22]                         %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    bf,!2
    \repeatTie
    
    % [M ViolaMusicVoice measure 362 / measure 23]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "1/3OB"          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolaMusicVoice measure 363 / measure 24]                         %! _comment_measure_numbers
    bf,!1                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolaMusicVoice measure 364 / measure 25]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "2/3OB"          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolaMusicVoice measure 365 / measure 26]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolaMusicVoice measure 366 / measure 27]                         %! _comment_measure_numbers
    bf,!1.                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "OB (no pitch)"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    % [M ViolaMusicVoice measure 367 / measure 28]                         %! _comment_measure_numbers
    bf,!1                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M ViolaMusicVoice measure 368 / measure 29]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


M_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \M_ViolaMusicVoice
}


M_CelloMusicVoice = {
    
    % [M CelloMusicVoice measure 340 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,!2.
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                        %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                              %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 341 / measure 2]                          %! _comment_measure_numbers
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 342 / measure 3]                          %! _comment_measure_numbers
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 343 / measure 4]                          %! _comment_measure_numbers
    bf,,!1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 344 / measure 5]                          %! _comment_measure_numbers
    bf,,!1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 345 / measure 6]                          %! _comment_measure_numbers
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 346 / measure 7]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \stopTextSpan                                                          %! PiecewiseIndicatorCommand(2)
    
    % [M CelloMusicVoice measure 347 / measure 8]                          %! _comment_measure_numbers
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 348 / measure 9]                          %! _comment_measure_numbers
    bf,,!1.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 349 / measure 10]                         %! _comment_measure_numbers
    bf,,!1.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 350 / measure 11]                         %! _comment_measure_numbers
    R1 * 1
    
    % [M CelloMusicVoice measure 351 / measure 12]                         %! _comment_measure_numbers
    R1 * 1
    
    % [M CelloMusicVoice measure 352 / measure 13]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,!1.                                                                %! baca_make_repeat_tied_notes
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "vib. poco" }                                              %! IndicatorCommand
    
    % [M CelloMusicVoice measure 353 / measure 14]                         %! _comment_measure_numbers
    bf,,!1.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 354 / measure 15]                         %! _comment_measure_numbers
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 355 / measure 16]                         %! _comment_measure_numbers
    bf,,!1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 356 / measure 17]                         %! _comment_measure_numbers
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 357 / measure 18]                         %! _comment_measure_numbers
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 358 / measure 19]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [M CelloMusicVoice measure 359 / measure 20]                         %! _comment_measure_numbers
    bf,,!2.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 360 / measure 21]                         %! _comment_measure_numbers
    bf,,!1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 361 / measure 22]                         %! _comment_measure_numbers
    bf,,!2.
    \repeatTie
    
    bf,,!2
    \repeatTie
    
    % [M CelloMusicVoice measure 362 / measure 23]                         %! _comment_measure_numbers
    bf,,!1.                                                                %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 363 / measure 24]                         %! _comment_measure_numbers
    bf,,!1                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [M CelloMusicVoice measure 364 / measure 25]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/2
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [M CelloMusicVoice measure 365 / measure 26]                         %! _comment_measure_numbers
    R1 * 3/2
    
    % [M CelloMusicVoice measure 366 / measure 27]                         %! _comment_measure_numbers
    R1 * 3/2
    
    % [M CelloMusicVoice measure 367 / measure 28]                         %! _comment_measure_numbers
    R1 * 1
    
    % [M CelloMusicVoice measure 368 / measure 29]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


M_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \M_CelloMusicVoice
}
