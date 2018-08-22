M_GlobalRests = {                                                              %! extern

    % [M GlobalRests measure 340 / measure 1]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 341 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 342 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 343 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 344 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 345 / measure 6]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 346 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 347 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 348 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 349 / measure 10]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 350 / measure 11]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 351 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 352 / measure 13]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 353 / measure 14]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 354 / measure 15]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 355 / measure 16]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 356 / measure 17]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 357 / measure 18]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 358 / measure 19]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 359 / measure 20]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 360 / measure 21]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 361 / measure 22]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [M GlobalRests measure 362 / measure 23]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 363 / measure 24]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 364 / measure 25]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 365 / measure 26]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 366 / measure 27]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [M GlobalRests measure 367 / measure 28]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M GlobalRests measure 368 / measure 29]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


M_GlobalSkips = {                                                              %! extern

    % [M GlobalSkips measure 340 / measure 1]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #13                                                                  %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (340)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'00'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M GlobalSkips measure 341 / measure 2]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (341)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 342 / measure 3]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (342)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'08'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 343 / measure 4]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (343)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'12'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 344 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (344)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 345 / measure 6]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (345)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'20'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 346 / measure 7]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (346)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \large                                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 \upright                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     accel.                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    \large                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        \upright                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            accel.                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M GlobalSkips measure 347 / measure 8]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (347)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 348 / measure 9]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (348)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 349 / measure 10]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (349)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 350 / measure 11]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (350)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "89"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M GlobalSkips measure 351 / measure 12]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (351)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'48'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 352 / measure 13]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (352)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'51'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 353 / measure 14]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (353)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 354 / measure 15]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (354)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'59'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 355 / measure 16]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (355)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 356 / measure 17]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (356)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 357 / measure 18]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (357)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 358 / measure 19]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (358)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.19]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'09'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \large                                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 \upright                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     rit.                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    \large                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        \upright                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            rit.                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M GlobalSkips measure 359 / measure 20]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (359)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.20]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 360 / measure 21]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (360)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.21]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'13'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 361 / measure 22]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (361)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.22]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 362 / measure 23]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (362)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <22>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((23))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.23]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 363 / measure 24]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (363)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <23>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((24))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.24]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 364 / measure 25]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (364)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <24>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((25))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.25]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 365 / measure 26]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (365)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <25>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((26))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.26]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'30'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 366 / measure 27]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (366)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <26>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((27))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.27]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [M GlobalSkips measure 367 / measure 28]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (367)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <27>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((28))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.28]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'42'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [M GlobalSkips measure 368 / measure 29]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (368)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <28>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((29))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [M.29]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[19'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


M_Violin_I_Music_Voice = {                                                     %! extern

    % [M Violin_I_Music_Voice measure 340 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 5/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Violin_I_Music_Voice measure 341 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [M Violin_I_Music_Voice measure 342 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [M Violin_I_Music_Voice measure 343 / measure 4]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Violin_I_Music_Voice measure 344 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Violin_I_Music_Voice measure 345 / measure 6]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [M Violin_I_Music_Voice measure 346 / measure 7]                         %! _comment_measure_numbers
    bf'!2.                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                                %! baca_markup:IndicatorCommand

    % [M Violin_I_Music_Voice measure 347 / measure 8]                         %! _comment_measure_numbers
    bf'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_I_Music_Voice measure 348 / measure 9]                         %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [M Violin_I_Music_Voice measure 349 / measure 10]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [M Violin_I_Music_Voice measure 350 / measure 11]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [M Violin_I_Music_Voice measure 351 / measure 12]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [M Violin_I_Music_Voice measure 352 / measure 13]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pos. ord. XFB"                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 353 / measure 14]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 354 / measure 15]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont. XFB"                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 355 / measure 16]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 356 / measure 17]                        %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP+XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    bf'!2
    \repeatTie

    % [M Violin_I_Music_Voice measure 357 / measure 18]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 358 / measure 19]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP"                                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 359 / measure 20]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_I_Music_Voice measure 360 / measure 21]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [M Violin_I_Music_Voice measure 361 / measure 22]                        %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    bf'!2
    \repeatTie

    % [M Violin_I_Music_Voice measure 362 / measure 23]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "1/3OB"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 363 / measure 24]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 364 / measure 25]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "2/3OB"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 365 / measure 26]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 366 / measure 27]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "OB (no pitch)"                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 367 / measure 28]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 368 / measure 29]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


M_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \M_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


M_Violin_II_Music_Voice = {                                                    %! extern

    % [M Violin_II_Music_Voice measure 340 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 5/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Violin_II_Music_Voice measure 341 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [M Violin_II_Music_Voice measure 342 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [M Violin_II_Music_Voice measure 343 / measure 4]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Violin_II_Music_Voice measure 344 / measure 5]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Violin_II_Music_Voice measure 345 / measure 6]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [M Violin_II_Music_Voice measure 346 / measure 7]                        %! _comment_measure_numbers
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                                %! baca_markup:IndicatorCommand

    % [M Violin_II_Music_Voice measure 347 / measure 8]                        %! _comment_measure_numbers
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 348 / measure 9]                        %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 349 / measure 10]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 350 / measure 11]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 351 / measure 12]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 352 / measure 13]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pos. ord. XFB"                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 353 / measure 14]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 354 / measure 15]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont. XFB"                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 355 / measure 16]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 356 / measure 17]                       %! _comment_measure_numbers
    bf!2.
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP+XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    bf!2
    \repeatTie

    % [M Violin_II_Music_Voice measure 357 / measure 18]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 358 / measure 19]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP"                                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 359 / measure 20]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 360 / measure 21]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Violin_II_Music_Voice measure 361 / measure 22]                       %! _comment_measure_numbers
    bf!2.
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    bf!2
    \repeatTie

    % [M Violin_II_Music_Voice measure 362 / measure 23]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "1/3OB"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 363 / measure 24]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 364 / measure 25]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "2/3OB"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 365 / measure 26]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 366 / measure 27]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "OB (no pitch)"                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 367 / measure 28]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 368 / measure 29]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


M_Violin_II_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \M_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


M_Viola_Music_Voice = {                                                        %! extern

    % [M Viola_Music_Voice measure 340 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 5/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Viola_Music_Voice measure 341 / measure 2]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [M Viola_Music_Voice measure 342 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [M Viola_Music_Voice measure 343 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Viola_Music_Voice measure 344 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Viola_Music_Voice measure 345 / measure 6]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [M Viola_Music_Voice measure 346 / measure 7]                            %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                                %! baca_markup:IndicatorCommand

    % [M Viola_Music_Voice measure 347 / measure 8]                            %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 348 / measure 9]                            %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 349 / measure 10]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 350 / measure 11]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 351 / measure 12]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 352 / measure 13]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pos. ord. XFB"                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 353 / measure 14]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 354 / measure 15]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont. XFB"                                %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 355 / measure 16]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 356 / measure 17]                           %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP+XFB"                                   %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    bf,!2
    \repeatTie

    % [M Viola_Music_Voice measure 357 / measure 18]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 358 / measure 19]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP"                                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 359 / measure 20]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 360 / measure 21]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Viola_Music_Voice measure 361 / measure 22]                           %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    bf,!2
    \repeatTie

    % [M Viola_Music_Voice measure 362 / measure 23]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "1/3OB"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 363 / measure 24]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 364 / measure 25]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "2/3OB"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 365 / measure 26]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 366 / measure 27]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "OB (no pitch)"                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 367 / measure 28]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 368 / measure 29]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


M_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \M_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


M_Cello_Music_Voice = {                                                        %! extern

    % [M Cello_Music_Voice measure 340 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    bf,,!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "vib. moltiss."                            %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 341 / measure 2]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 342 / measure 3]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 343 / measure 4]                            %! _comment_measure_numbers
    bf,,!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 344 / measure 5]                            %! _comment_measure_numbers
    bf,,!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 345 / measure 6]                            %! _comment_measure_numbers
    bf,,!2.
    \repeatTie

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 346 / measure 7]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [M Cello_Music_Voice measure 347 / measure 8]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 348 / measure 9]                            %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 349 / measure 10]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 350 / measure 11]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Cello_Music_Voice measure 351 / measure 12]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Cello_Music_Voice measure 352 / measure 13]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { "vib. poco" }                                                  %! baca_markup:IndicatorCommand

    % [M Cello_Music_Voice measure 353 / measure 14]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 354 / measure 15]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 355 / measure 16]                           %! _comment_measure_numbers
    bf,,!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 356 / measure 17]                           %! _comment_measure_numbers
    bf,,!2.
    \repeatTie

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 357 / measure 18]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 358 / measure 19]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [M Cello_Music_Voice measure 359 / measure 20]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 360 / measure 21]                           %! _comment_measure_numbers
    bf,,!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 361 / measure 22]                           %! _comment_measure_numbers
    bf,,!2.
    \repeatTie

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 362 / measure 23]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 363 / measure 24]                           %! _comment_measure_numbers
    bf,,!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Cello_Music_Voice measure 364 / measure 25]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [M Cello_Music_Voice measure 365 / measure 26]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Cello_Music_Voice measure 366 / measure 27]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Cello_Music_Voice measure 367 / measure 28]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Cello_Music_Voice measure 368 / measure 29]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


M_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \M_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
