N_Global_Rests = {                                                             %! extern

    % [N Global_Rests measure 369 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 370 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 371 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 372 / measure 4]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 373 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 374 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 375 / measure 7]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 376 / measure 8]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 377 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 378 / measure 10]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N Global_Rests measure 379 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 380 / measure 12]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 381 / measure 13]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 382 / measure 14]                                %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 383 / measure 15]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N Global_Rests measure 384 / measure 16]                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 385 / measure 17]                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 386 / measure 18]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 387 / measure 19]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 388 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 389 / measure 21]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 390 / measure 22]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N Global_Rests measure 391 / measure 23]                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 392 / measure 24]                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [N Global_Rests measure 393 / measure 25]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-very-long-fermata-markup                                           %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


N_Global_Skips = {                                                             %! extern

    % [N Global_Skips measure 369 / measure 1]                                 %! _comment_measure_numbers
    \once \override GlobalContext.RehearsalMark.Y-offset = #5                  %! baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(369)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<0>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((1))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'49'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    - \baca-rehearsal-mark-markup "N"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "89"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [N Global_Skips measure 370 / measure 2]                                 %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(370)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<1>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((2))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'50'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 371 / measure 3]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(371)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<2>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((3))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'51'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 372 / measure 4]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(372)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<3>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((4))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'53'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 373 / measure 5]                                 %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(373)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<4>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((5))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'56'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 374 / measure 6]                                 %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(374)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<5>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((6))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'57'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 375 / measure 7]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(375)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<6>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((7))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[19'59'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 376 / measure 8]                                 %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(376)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<7>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((8))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'02'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 377 / measure 9]                                 %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(377)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<8>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((9))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'05'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 378 / measure 10]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(378)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<9>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((10))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'06'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 379 / measure 11]                                %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(379)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<10>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((11))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'09'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 380 / measure 12]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(380)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<11>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((12))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'11'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 381 / measure 13]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(381)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<12>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((13))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'13'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 382 / measure 14]                                %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(382)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<13>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((14))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'15'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 383 / measure 15]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(383)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<14>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((15))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'16'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 384 / measure 16]                                %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(384)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<15>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((16))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'19'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 385 / measure 17]                                %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(385)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<16>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((17))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.17]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 386 / measure 18]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(386)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<17>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((18))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.18]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'25'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 387 / measure 19]                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(387)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<18>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((19))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.19]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'27'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 388 / measure 20]                                %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(388)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<19>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((20))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.20]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'28'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 389 / measure 21]                                %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(389)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<20>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((21))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.21]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'29'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 390 / measure 22]                                %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(390)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<21>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((22))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.22]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'30'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 391 / measure 23]                                %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(391)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<22>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((23))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.23]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'33'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 392 / measure 24]                                %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(392)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<23>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((24))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.24]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'36'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 393 / measure 25]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(393)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<24>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((25))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[N.25]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[20'39'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


N_Violin_I_Music_Voice = {                                                     %! extern

    % [N Violin_I_Music_Voice measure 369 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:baca_bar_extent_persistent:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_369:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_369:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4.                                                                       %! baca_make_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "full bow strokes: temrinate each not abruptly" }              %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Violin_I_Music_Voice measure 370 / measure 2]                         %! _comment_measure_numbers
    r2                                                                         %! baca_make_notes

    % [N Violin_I_Music_Voice measure 371 / measure 3]                         %! _comment_measure_numbers
    c'2..                                                                      %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Violin_I_Music_Voice measure 372 / measure 4]                         %! _comment_measure_numbers
    r2..                                                                       %! baca_make_notes

    % [N Violin_I_Music_Voice measure 373 / measure 5]                         %! _comment_measure_numbers
    c'4.                                                                       %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Violin_I_Music_Voice measure 374 / measure 6]                         %! _comment_measure_numbers
    r2.                                                                        %! baca_make_notes

    % [N Violin_I_Music_Voice measure 375 / measure 7]                         %! _comment_measure_numbers
    c'2.
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    c'4.
    \repeatTie

    % [N Violin_I_Music_Voice measure 376 / measure 8]                         %! _comment_measure_numbers
    r2.

    r4.

    % [N Violin_I_Music_Voice measure 377 / measure 9]                         %! _comment_measure_numbers
    c'2                                                                        %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Violin_I_Music_Voice measure 378 / measure 10]                        %! _comment_measure_numbers
    r1                                                                         %! baca_make_notes

    % [N Violin_I_Music_Voice measure 379 / measure 11]                        %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Violin_I_Music_Voice measure 380 / measure 12]                        %! _comment_measure_numbers
    r2..                                                                       %! baca_make_notes

    % [N Violin_I_Music_Voice measure 381 / measure 13]                        %! _comment_measure_numbers
    c'2..                                                                      %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Violin_I_Music_Voice measure 382 / measure 14]                        %! _comment_measure_numbers
    r4.                                                                        %! baca_make_notes

    % [N Violin_I_Music_Voice measure 383 / measure 15]                        %! _comment_measure_numbers
    c'1                                                                        %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Violin_I_Music_Voice measure 384 / measure 16]                        %! _comment_measure_numbers
    r2.

    r4.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Violin_I_Music_Voice measure 385 / measure 17]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Violin_I_Rest_Voice measure 385 / measure 17]                 %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Violin_I_Music_Voice measure 386 / measure 18]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 387 / measure 19]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 388 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 389 / measure 21]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 390 / measure 22]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 391 / measure 23]                        %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 392 / measure 24]                        %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Violin_I_Music_Voice measure 393 / measure 25]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


N_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \N_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


N_Violin_II_Music_Voice = {                                                    %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Violin_II_Music_Voice measure 369 / measure 1]                %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vn. II"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/8                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vn. II"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Violin_II_Rest_Voice measure 369 / measure 1]                 %! _comment_measure_numbers
            R1 * 3/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Violin_II_Music_Voice measure 370 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 371 / measure 3]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 372 / measure 4]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 373 / measure 5]                        %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 374 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 375 / measure 7]                        %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 376 / measure 8]                        %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Violin_II_Music_Voice measure 377 / measure 9]                        %! _comment_measure_numbers
    r2                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 378 / measure 10]                       %! _comment_measure_numbers
    r4                                                                         %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm

        f'''32                                                                 %! sparse_getato_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-pp-ancora                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \markup { leggieriss. }                                              %! baca_markup:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        e'''32                                                                 %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f'''32                                                                 %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r16                                                                    %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    r2                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 379 / measure 11]                       %! _comment_measure_numbers
    r2.                                                                        %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 380 / measure 12]                       %! _comment_measure_numbers
    r2..                                                                       %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 381 / measure 13]                       %! _comment_measure_numbers
    r2..                                                                       %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 382 / measure 14]                       %! _comment_measure_numbers
    r4.                                                                        %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 383 / measure 15]                       %! _comment_measure_numbers
    r1                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 384 / measure 16]                       %! _comment_measure_numbers
    r2.                                                                        %! sparse_getato_rhythm

    r4.                                                                        %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 385 / measure 17]                       %! _comment_measure_numbers
    r2.                                                                        %! sparse_getato_rhythm

    r4.                                                                        %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 386 / measure 18]                       %! _comment_measure_numbers
    r2                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 387 / measure 19]                       %! _comment_measure_numbers
    r4                                                                         %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm

        r32                                                                    %! sparse_getato_rhythm

        fs'''!32                                                               %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        r16.                                                                   %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        % [N Violin_II_Music_Voice measure 388 / measure 20]                   %! _comment_measure_numbers
        r8.                                                                    %! sparse_getato_rhythm

        g'''32                                                                 %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        f'''32                                                                 %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs'''!32                                                               %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    r8                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 389 / measure 21]                       %! _comment_measure_numbers
    r2                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 390 / measure 22]                       %! _comment_measure_numbers
    r1                                                                         %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 391 / measure 23]                       %! _comment_measure_numbers
    r2.                                                                        %! sparse_getato_rhythm

    r4.                                                                        %! sparse_getato_rhythm

    % [N Violin_II_Music_Voice measure 392 / measure 24]                       %! _comment_measure_numbers
    r2.                                                                        %! sparse_getato_rhythm

    r4.                                                                        %! sparse_getato_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Violin_II_Music_Voice measure 393 / measure 25]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Violin_II_Rest_Voice measure 393 / measure 25]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


N_Violin_II_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \N_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


N_Viola_Music_Voice = {                                                        %! extern

    % [N Viola_Music_Voice measure 369 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_369:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_369:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4.                                                                       %! baca_make_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "full bow strokes: temrinate each not abruptly" }              %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Viola_Music_Voice measure 370 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! baca_make_notes

    % [N Viola_Music_Voice measure 371 / measure 3]                            %! _comment_measure_numbers
    c'2..                                                                      %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Viola_Music_Voice measure 372 / measure 4]                            %! _comment_measure_numbers
    r2..                                                                       %! baca_make_notes

    % [N Viola_Music_Voice measure 373 / measure 5]                            %! _comment_measure_numbers
    c'4.                                                                       %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Viola_Music_Voice measure 374 / measure 6]                            %! _comment_measure_numbers
    r2.                                                                        %! baca_make_notes

    % [N Viola_Music_Voice measure 375 / measure 7]                            %! _comment_measure_numbers
    c'2.
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    c'4.
    \repeatTie

    % [N Viola_Music_Voice measure 376 / measure 8]                            %! _comment_measure_numbers
    r2.

    r4.

    % [N Viola_Music_Voice measure 377 / measure 9]                            %! _comment_measure_numbers
    c'2                                                                        %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Viola_Music_Voice measure 378 / measure 10]                           %! _comment_measure_numbers
    r1                                                                         %! baca_make_notes

    % [N Viola_Music_Voice measure 379 / measure 11]                           %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Viola_Music_Voice measure 380 / measure 12]                           %! _comment_measure_numbers
    r2..                                                                       %! baca_make_notes

    % [N Viola_Music_Voice measure 381 / measure 13]                           %! _comment_measure_numbers
    c'2..                                                                      %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Viola_Music_Voice measure 382 / measure 14]                           %! _comment_measure_numbers
    r4.                                                                        %! baca_make_notes

    % [N Viola_Music_Voice measure 383 / measure 15]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Viola_Music_Voice measure 384 / measure 16]                           %! _comment_measure_numbers
    r2.

    r4.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Viola_Music_Voice measure 385 / measure 17]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Viola_Rest_Voice measure 385 / measure 17]                    %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Viola_Music_Voice measure 386 / measure 18]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Viola_Music_Voice measure 387 / measure 19]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Viola_Music_Voice measure 388 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [N Viola_Music_Voice measure 389 / measure 21]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Viola_Music_Voice measure 390 / measure 22]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Viola_Music_Voice measure 391 / measure 23]                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Viola_Music_Voice measure 392 / measure 24]                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Viola_Music_Voice measure 393 / measure 25]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


N_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \N_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


N_Cello_Music_Voice = {                                                        %! extern

    % [N Cello_Music_Voice measure 369 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . -2)                            %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:baca_bar_extent_persistent:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_369:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_369:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4.                                                                       %! baca_make_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "full bow strokes: temrinate each not abruptly" }              %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Cello_Music_Voice measure 370 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! baca_make_notes

    % [N Cello_Music_Voice measure 371 / measure 3]                            %! _comment_measure_numbers
    c'2..                                                                      %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Cello_Music_Voice measure 372 / measure 4]                            %! _comment_measure_numbers
    r2..                                                                       %! baca_make_notes

    % [N Cello_Music_Voice measure 373 / measure 5]                            %! _comment_measure_numbers
    c'4.                                                                       %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Cello_Music_Voice measure 374 / measure 6]                            %! _comment_measure_numbers
    r2.                                                                        %! baca_make_notes

    % [N Cello_Music_Voice measure 375 / measure 7]                            %! _comment_measure_numbers
    c'2.
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    c'4.
    \repeatTie

    % [N Cello_Music_Voice measure 376 / measure 8]                            %! _comment_measure_numbers
    r2.

    r4.

    % [N Cello_Music_Voice measure 377 / measure 9]                            %! _comment_measure_numbers
    c'2                                                                        %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Cello_Music_Voice measure 378 / measure 10]                           %! _comment_measure_numbers
    r1                                                                         %! baca_make_notes

    % [N Cello_Music_Voice measure 379 / measure 11]                           %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Cello_Music_Voice measure 380 / measure 12]                           %! _comment_measure_numbers
    r2..                                                                       %! baca_make_notes

    % [N Cello_Music_Voice measure 381 / measure 13]                           %! _comment_measure_numbers
    c'2..                                                                      %! baca_make_notes
    - \downbow                                                                 %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Cello_Music_Voice measure 382 / measure 14]                           %! _comment_measure_numbers
    r4.                                                                        %! baca_make_notes

    % [N Cello_Music_Voice measure 383 / measure 15]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_notes
    - \upbow                                                                   %! baca_alternate_bow_strokes:IndicatorCommand

    % [N Cello_Music_Voice measure 384 / measure 16]                           %! _comment_measure_numbers
    r2.

    r4.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Cello_Music_Voice measure 385 / measure 17]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 9/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Cello_Rest_Voice measure 385 / measure 17]                    %! _comment_measure_numbers
            R1 * 9/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Cello_Music_Voice measure 386 / measure 18]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Cello_Music_Voice measure 387 / measure 19]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Cello_Music_Voice measure 388 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [N Cello_Music_Voice measure 389 / measure 21]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [N Cello_Music_Voice measure 390 / measure 22]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Cello_Music_Voice measure 391 / measure 23]                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Cello_Music_Voice measure 392 / measure 24]                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [N Cello_Music_Voice measure 393 / measure 25]                           %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(-19 . -4)
    R1 * 1/4                                                                   %! _make_measure_silences
    _ \markup {                                                                %! SCORE_2
        \override                                                              %! SCORE_2
            #'(font-name . "Palatino")                                         %! SCORE_2
            \with-color                                                        %! SCORE_2
                #black                                                         %! SCORE_2
                \right-column                                                  %! SCORE_2
                    {                                                          %! SCORE_2
                        \line                                                  %! SCORE_2
                            {                                                  %! SCORE_2
                                Cambridge,                                     %! SCORE_2
                                MA                                             %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                –                                              %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                Dallas,                                        %! SCORE_2
                                TX                                             %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                –                                              %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                Madison,                                       %! SCORE_2
                                WI.                                            %! SCORE_2
                            }                                                  %! SCORE_2
                        \line                                                  %! SCORE_2
                            {                                                  %! SCORE_2
                                October                                        %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                –                                              %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                December                                       %! SCORE_2
                                2015.                                          %! SCORE_2
                            }                                                  %! SCORE_2
                    }                                                          %! SCORE_2
        }                                                                      %! SCORE_2

}                                                                              %! extern


N_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \N_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
