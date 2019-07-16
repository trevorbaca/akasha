M_Global_Rests = {                                                             %! abjad.Path.extern

    % [M Global_Rests measure 340 / measure 1]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 341 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 342 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 343 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 344 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 345 / measure 6]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 346 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 347 / measure 8]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 348 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 349 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 350 / measure 11]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 351 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 352 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 353 / measure 14]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 354 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 355 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 356 / measure 17]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 357 / measure 18]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 358 / measure 19]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 359 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 360 / measure 21]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 361 / measure 22]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 362 / measure 23]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 363 / measure 24]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 364 / measure 25]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 365 / measure 26]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 366 / measure 27]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 367 / measure 28]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 368 / measure 29]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [M Global_Rests measure 369 / measure 30]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


M_Global_Skips = {                                                             %! abjad.Path.extern

    % [M Global_Skips measure 340 / measure 1]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "M"                                          %! baca.rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "340"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 341 / measure 2]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "341"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 342 / measure 3]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "342"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'03'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 343 / measure 4]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "343"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 344 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "344"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 345 / measure 6]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "345"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'15'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 346 / measure 7]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "346"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.2]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
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
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
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
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'21'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 347 / measure 8]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "347"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'24'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 348 / measure 9]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "348"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'27'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 349 / measure 10]                                %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "349"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'34'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 350 / measure 11]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "350"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.3]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "89"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 351 / measure 12]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "351"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'43'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 352 / measure 13]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "352"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[20'46'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 353 / measure 14]                                %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "353"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'50'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 354 / measure 15]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "354"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.5]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[20'54'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 355 / measure 16]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "355"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 356 / measure 17]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "356"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.6]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[20'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 357 / measure 18]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "357"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 358 / measure 19]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "358"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.7]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
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
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
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
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 359 / measure 20]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "359"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'06'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 360 / measure 21]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "360"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'08'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 361 / measure 22]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "361"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 362 / measure 23]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "362"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.8]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[21'14'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 363 / measure 24]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "363"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'18'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 364 / measure 25]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "364"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.9]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[21'21'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 365 / measure 26]                                %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "365"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'25'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 366 / measure 27]                                %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "366"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[M.10]"                                       %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'29'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 367 / measure 28]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "367"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[21'37'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [M Global_Skips measure 368 / measure 29]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "368"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "2''" "[21'44'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [M Global_Skips measure 369 / measure 30]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


M_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_I_Music_Voice measure 340 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vn. I"                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #12                                                        %! _clone_segment_initial_short_instrument_name
                    "Vn. I"                                                    %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vn. I"                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_I_Rest_Voice measure 340 / measure 1]                  %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

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
    bf'!2.                                                                     %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                                %! baca.markup:IndicatorCommand

    % [M Violin_I_Music_Voice measure 347 / measure 8]                         %! _comment_measure_numbers
    bf'!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 348 / measure 9]                         %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 349 / measure 10]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 350 / measure 11]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 351 / measure 12]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 352 / measure 13]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pos. ord. XFB"                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 353 / measure 14]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 354 / measure 15]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont. XFB"                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 355 / measure 16]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 356 / measure 17]                        %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP+XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf'!2
    \repeatTie

    % [M Violin_I_Music_Voice measure 357 / measure 18]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 358 / measure 19]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP"                                       %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 359 / measure 20]                        %! _comment_measure_numbers
    bf'!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 360 / measure 21]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_I_Music_Voice measure 361 / measure 22]                        %! _comment_measure_numbers
    bf'!2.
    \repeatTie
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    bf'!2
    \repeatTie

    % [M Violin_I_Music_Voice measure 362 / measure 23]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "1/3OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 363 / measure 24]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 364 / measure 25]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "2/3OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 365 / measure 26]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_I_Music_Voice measure 366 / measure 27]                        %! _comment_measure_numbers
    bf'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "OB (no pitch)"                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_I_Music_Voice measure 367 / measure 28]                        %! _comment_measure_numbers
    bf'!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_I_Music_Voice measure 368 / measure 29]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_I_Rest_Voice measure 368 / measure 29]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Violin_I_Music_Voice measure 369 / measure 30]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Violin_I_Rest_Voice measure 369 / measure 30]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


M_Violin_I_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! akasha.ScoreTemplate.__call__
    \M_Violin_I_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


M_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_II_Music_Voice measure 340 / measure 1]                %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vn. II"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #12                                                        %! _clone_segment_initial_short_instrument_name
                    "Vn. II"                                                   %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

            % [M Violin_II_Rest_Voice measure 340 / measure 1]                 %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

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
    bf!2.                                                                      %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                                %! baca.markup:IndicatorCommand

    % [M Violin_II_Music_Voice measure 347 / measure 8]                        %! _comment_measure_numbers
    bf!2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 348 / measure 9]                        %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 349 / measure 10]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 350 / measure 11]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 351 / measure 12]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 352 / measure 13]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pos. ord. XFB"                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 353 / measure 14]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 354 / measure 15]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont. XFB"                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 355 / measure 16]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 356 / measure 17]                       %! _comment_measure_numbers
    bf!2.
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP+XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf!2
    \repeatTie

    % [M Violin_II_Music_Voice measure 357 / measure 18]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 358 / measure 19]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP"                                       %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 359 / measure 20]                       %! _comment_measure_numbers
    bf!2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 360 / measure 21]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Violin_II_Music_Voice measure 361 / measure 22]                       %! _comment_measure_numbers
    bf!2.
    \repeatTie
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    bf!2
    \repeatTie

    % [M Violin_II_Music_Voice measure 362 / measure 23]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "1/3OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 363 / measure 24]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 364 / measure 25]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "2/3OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 365 / measure 26]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Violin_II_Music_Voice measure 366 / measure 27]                       %! _comment_measure_numbers
    bf!1.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "OB (no pitch)"                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Violin_II_Music_Voice measure 367 / measure 28]                       %! _comment_measure_numbers
    bf!1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_II_Music_Voice measure 368 / measure 29]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_II_Rest_Voice measure 368 / measure 29]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Violin_II_Music_Voice measure 369 / measure 30]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Violin_II_Rest_Voice measure 369 / measure 30]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


M_Violin_II_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! akasha.ScoreTemplate.__call__
    \M_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


M_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Music_Voice measure 340 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Va.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #12                                                        %! _clone_segment_initial_short_instrument_name
                    Va.                                                        %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "alto"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-mf                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #12                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Va.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Rest_Voice measure 340 / measure 1]                     %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

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
    bf,!2.                                                                     %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "tasto + XFB" }                                                %! baca.markup:IndicatorCommand

    % [M Viola_Music_Voice measure 347 / measure 8]                            %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 348 / measure 9]                            %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 349 / measure 10]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 350 / measure 11]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 351 / measure 12]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 352 / measure 13]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pos. ord. XFB"                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 353 / measure 14]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 354 / measure 15]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont. XFB"                                %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 355 / measure 16]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 356 / measure 17]                           %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP+XFB"                                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf,!2
    \repeatTie

    % [M Viola_Music_Voice measure 357 / measure 18]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 358 / measure 19]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "XP"                                       %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 359 / measure 20]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 360 / measure 21]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Viola_Music_Voice measure 361 / measure 22]                           %! _comment_measure_numbers
    bf,!2.
    \repeatTie
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    bf,!2
    \repeatTie

    % [M Viola_Music_Voice measure 362 / measure 23]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "1/3OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 363 / measure 24]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 364 / measure 25]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "2/3OB"                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 365 / measure 26]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Viola_Music_Voice measure 366 / measure 27]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "OB (no pitch)"                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    % [M Viola_Music_Voice measure 367 / measure 28]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Music_Voice measure 368 / measure 29]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Rest_Voice measure 368 / measure 29]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Viola_Music_Voice measure 369 / measure 30]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Viola_Rest_Voice measure 369 / measure 30]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


M_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! akasha.ScoreTemplate.__call__
    \M_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


M_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [M Cello_Music_Voice measure 340 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #12                                                                %! _clone_segment_initial_short_instrument_name
            Vc.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    bf,,!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trans."                                    %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "vib. moltiss."                            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)
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
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 342 / measure 3]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 343 / measure 4]                            %! _comment_measure_numbers
    bf,,!1                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 344 / measure 5]                            %! _comment_measure_numbers
    bf,,!1                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 345 / measure 6]                            %! _comment_measure_numbers
    bf,,!2.
    \repeatTie

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 346 / measure 7]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(2)

    % [M Cello_Music_Voice measure 347 / measure 8]                            %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 348 / measure 9]                            %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 349 / measure 10]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Cello_Music_Voice measure 350 / measure 11]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Cello_Rest_Voice measure 350 / measure 11]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Cello_Music_Voice measure 351 / measure 12]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Cello_Music_Voice measure 352 / measure 13]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "vib. poco" }                                                  %! baca.markup:IndicatorCommand

    % [M Cello_Music_Voice measure 353 / measure 14]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 354 / measure 15]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 355 / measure 16]                           %! _comment_measure_numbers
    bf,,!1                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 356 / measure 17]                           %! _comment_measure_numbers
    bf,,!2.
    \repeatTie

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 357 / measure 18]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 358 / measure 19]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [M Cello_Music_Voice measure 359 / measure 20]                           %! _comment_measure_numbers
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 360 / measure 21]                           %! _comment_measure_numbers
    bf,,!1                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 361 / measure 22]                           %! _comment_measure_numbers
    bf,,!2.
    \repeatTie

    bf,,!2
    \repeatTie

    % [M Cello_Music_Voice measure 362 / measure 23]                           %! _comment_measure_numbers
    bf,,!1.                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [M Cello_Music_Voice measure 363 / measure 24]                           %! _comment_measure_numbers
    bf,,!1                                                                     %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Cello_Music_Voice measure 364 / measure 25]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Cello_Rest_Voice measure 364 / measure 25]                    %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Cello_Music_Voice measure 365 / measure 26]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Cello_Music_Voice measure 366 / measure 27]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Cello_Music_Voice measure 367 / measure 28]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Cello_Music_Voice measure 368 / measure 29]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Cello_Music_Voice measure 369 / measure 30]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Cello_Rest_Voice measure 369 / measure 30]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


M_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! akasha.ScoreTemplate.__call__
    \M_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
