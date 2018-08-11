A_GlobalRests = {                                                              %! extern

    % [A GlobalRests measure 4 / measure 1]                                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A GlobalRests measure 5 / measure 2]                                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A GlobalRests measure 6 / measure 3]                                    %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! GlobalFermataCommand(1)

    % [A GlobalRests measure 7 / measure 4]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A GlobalRests measure 8 / measure 5]                                    %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! GlobalFermataCommand(1)

    % [A GlobalRests measure 9 / measure 6]                                    %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [A GlobalRests measure 10 / measure 7]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A GlobalRests measure 11 / measure 8]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! GlobalFermataCommand(1)

    % [A GlobalRests measure 12 / measure 9]                                   %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [A GlobalRests measure 13 / measure 10]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! GlobalFermataCommand(1)

    % [A GlobalRests measure 14 / measure 11]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [A GlobalRests measure 15 / measure 12]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [A GlobalRests measure 16 / measure 13]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A GlobalRests measure 17 / measure 14]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! GlobalFermataCommand(1)

    % [A GlobalRests measure 18 / measure 15]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [A GlobalRests measure 19 / measure 16]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! GlobalFermataCommand(1)

    % [A GlobalRests measure 20 / measure 17]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [A GlobalRests measure 21 / measure 18]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! GlobalFermataCommand(1)

    % [A GlobalRests measure 22 / measure 19]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A GlobalRests measure 23 / measure 20]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! GlobalFermataCommand(1)

}                                                                              %! extern


A_GlobalSkips = {                                                              %! extern

    % [A GlobalSkips measure 4 / measure 1]                                    %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #1                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (4)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-dashed-line-with-arrow                                            %! REDUNDANT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"                        %! REDUNDANT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REDUNDANT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'DeepPink1    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [A GlobalSkips measure 5 / measure 2]                                    %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (5)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 6 / measure 3]                                    %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (6)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [A GlobalSkips measure 7 / measure 4]                                    %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (7)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'16'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 8 / measure 5]                                    %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (8)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 9 / measure 6]                                    %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (9)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [A GlobalSkips measure 10 / measure 7]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (10)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'28'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 11 / measure 8]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (11)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'34'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 12 / measure 9]                                   %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (12)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'35'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 13 / measure 10]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (13)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'43'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [A GlobalSkips measure 14 / measure 11]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (14)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'44'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 15 / measure 12]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (15)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'51'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 16 / measure 13]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (16)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'57'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 17 / measure 14]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (17)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 18 / measure 15]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (18)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 19 / measure 16]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (19)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 20 / measure 17]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (20)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'10'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 21 / measure 18]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (21)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'16'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 22 / measure 19]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (22)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.19]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'17'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A GlobalSkips measure 23 / measure 20]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (23)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.20]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


A_ViolinIMusicVoice = {                                                        %! extern

    % [A ViolinIMusicVoice measure 4 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. I"                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _make_measure_silences
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

    % [A ViolinIMusicVoice measure 5 / measure 2]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 6 / measure 3]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 7 / measure 4]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A ViolinIMusicVoice measure 8 / measure 5]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 9 / measure 6]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'4                                                                        %! polyphony_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "tasto + 1/2 scratch" }                                        %! baca_markup:IndicatorCommand

    f'2

    f'4.
    \repeatTie

    eqs'!8                                                                     %! polyphony_rhythm

    % [A ViolinIMusicVoice measure 10 / measure 7]                             %! _comment_measure_numbers
    eqs'!8                                                                     %! polyphony_rhythm
    \repeatTie

    r2..

    % [A ViolinIMusicVoice measure 11 / measure 8]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 12 / measure 9]                             %! _comment_measure_numbers
    r1                                                                         %! sparse_getato_rhythm
    \times 8/9 {                                                               %! sparse_getato_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b32                                                                    %! sparse_getato_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \staccato                                                            %! IndicatorCommand
        ^ \markup { "leggierissimo: off-string bowing on staccati" }           %! baca_markup:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        cs'!32                                                                 %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand

        c'32                                                                   %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8.                                                                    %! sparse_getato_rhythm
    }                                                                          %! sparse_getato_rhythm
    \times 8/9 {                                                               %! sparse_getato_rhythm

        r16.                                                                   %! sparse_getato_rhythm

        b32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm
    }                                                                          %! sparse_getato_rhythm

    % [A ViolinIMusicVoice measure 13 / measure 10]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 14 / measure 11]                            %! _comment_measure_numbers
    r1.                                                                        %! accelerando_rhythm
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
                            c'\breve
                            ~
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! accelerando_rhythm

        % [A ViolinIMusicVoice measure 15 / measure 12]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! accelerando_rhythm
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d''16 * 15/8                                                           %! accelerando_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "tasto + XFB" }                                            %! baca_markup:IndicatorCommand
        [                                                                      %! accelerando_rhythm

        e''16 * 61/32                                                          %! accelerando_rhythm

        r16 * 129/64

        d''16 * 141/64                                                         %! accelerando_rhythm

        r16 * 159/64

        e''16 * 185/64                                                         %! accelerando_rhythm

        r16 * 111/32

        d''16 * 17/4                                                           %! accelerando_rhythm

        r16 * 335/64

        e''16 * 407/64                                                         %! accelerando_rhythm

        \revert Staff.Stem.stemlet-length                                      %! accelerando_rhythm
        d''16 * 117/16                                                         %! accelerando_rhythm
        ]                                                                      %! accelerando_rhythm
    }                                                                          %! accelerando_rhythm
    \revert TupletNumber.text

    % [A ViolinIMusicVoice measure 17 / measure 14]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
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
                            c'1.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! accelerando_rhythm

        % [A ViolinIMusicVoice measure 18 / measure 15]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! accelerando_rhythm
        \once \override Beam.grow-direction = #right
        e''16 * 241/32                                                         %! accelerando_rhythm
        [                                                                      %! accelerando_rhythm

        r16 * 49/8

        d''16 * 243/64                                                         %! accelerando_rhythm

        e''16 * 165/64                                                         %! accelerando_rhythm

        r16 * 33/16

        \revert Staff.Stem.stemlet-length                                      %! accelerando_rhythm
        d''16 * 61/32                                                          %! accelerando_rhythm
        ]                                                                      %! accelerando_rhythm
    }                                                                          %! accelerando_rhythm
    \revert TupletNumber.text

    % [A ViolinIMusicVoice measure 19 / measure 16]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
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
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! ritardando_rhythm

        % [A ViolinIMusicVoice measure 20 / measure 17]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! ritardando_rhythm
        \once \override Beam.grow-direction = #left
        e''16 * 113/64                                                         %! ritardando_rhythm
        [                                                                      %! ritardando_rhythm

        r16 * 121/64

        d''16 * 147/64                                                         %! ritardando_rhythm

        r16 * 25/8

        r16 * 145/32

        \revert Staff.Stem.stemlet-length                                      %! ritardando_rhythm
        e''16 * 409/64                                                         %! ritardando_rhythm
        ]                                                                      %! ritardando_rhythm
    }                                                                          %! ritardando_rhythm
    \revert TupletNumber.text

    % [A ViolinIMusicVoice measure 21 / measure 18]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 22 / measure 19]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A ViolinIMusicVoice measure 23 / measure 20]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


A_ViolinIMusicStaff = {                                                        %! extern
    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \A_ViolinIMusicVoice                                                       %! extern
}                                                                              %! extern


A_ViolinIIMusicVoice = {                                                       %! extern

    % [A ViolinIIMusicVoice measure 4 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _make_measure_silences
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

    % [A ViolinIIMusicVoice measure 5 / measure 2]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A ViolinIIMusicVoice measure 6 / measure 3]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
    \times 8/9 {                                                               %! sparse_getato_rhythm

        % [A ViolinIIMusicVoice measure 7 / measure 4]                         %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf!32                                                                  %! sparse_getato_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \staccato                                                            %! IndicatorCommand
        ^ \markup { "leggierissimo: off-string bowing on staccati" }           %! baca_markup:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        b32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8.                                                                    %! sparse_getato_rhythm
    }                                                                          %! sparse_getato_rhythm
    \times 8/9 {                                                               %! sparse_getato_rhythm

        r16.                                                                   %! sparse_getato_rhythm

        a32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        af!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm
    }                                                                          %! sparse_getato_rhythm

    r2                                                                         %! sparse_getato_rhythm

    % [A ViolinIIMusicVoice measure 8 / measure 5]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIIMusicVoice measure 9 / measure 6]                             %! _comment_measure_numbers
    r2.

    r4.

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'8                                                                        %! polyphony_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "tasto + 1/2 scratch" }                                        %! baca_markup:IndicatorCommand

    % [A ViolinIIMusicVoice measure 10 / measure 7]                            %! _comment_measure_numbers
    d'8                                                                        %! polyphony_rhythm
    \repeatTie

    dqf'!4.                                                                    %! polyphony_rhythm

    c'2                                                                        %! polyphony_rhythm

    % [A ViolinIIMusicVoice measure 11 / measure 8]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIIMusicVoice measure 12 / measure 9]                            %! _comment_measure_numbers
    r4

    cs'!4.                                                                     %! polyphony_rhythm

    ctqs'!2..                                                                  %! polyphony_rhythm

    % [A ViolinIIMusicVoice measure 13 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolinIIMusicVoice measure 14 / measure 11]                           %! _comment_measure_numbers
    r1.                                                                        %! ritardando_rhythm
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
                            c'\breve
                            ~
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! ritardando_rhythm

        % [A ViolinIIMusicVoice measure 15 / measure 12]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! ritardando_rhythm
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf'!16 * 247/32                                                        %! ritardando_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "tasto + XFB" }                                            %! baca_markup:IndicatorCommand
        [                                                                      %! ritardando_rhythm

        r16 * 459/64

        c''16 * 187/32                                                         %! ritardando_rhythm

        bf'!16 * 287/64                                                        %! ritardando_rhythm

        r16 * 223/64

        c''16 * 181/64                                                         %! ritardando_rhythm

        r16 * 153/64

        bf'!16 * 137/64                                                        %! ritardando_rhythm

        c''16 * 2                                                              %! ritardando_rhythm

        \revert Staff.Stem.stemlet-length                                      %! ritardando_rhythm
        bf'!16 * 31/16                                                         %! ritardando_rhythm
        ]                                                                      %! ritardando_rhythm
    }                                                                          %! ritardando_rhythm
    \revert TupletNumber.text

    % [A ViolinIIMusicVoice measure 17 / measure 14]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
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
                            c'1.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! ritardando_rhythm

        % [A ViolinIIMusicVoice measure 18 / measure 15]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! ritardando_rhythm
        \once \override Beam.grow-direction = #left
        c''16 * 115/64                                                         %! ritardando_rhythm
        [                                                                      %! ritardando_rhythm

        bf'!16 * 121/64                                                        %! ritardando_rhythm

        r16 * 139/64

        r16 * 87/32

        c''16 * 117/32                                                         %! ritardando_rhythm

        r16 * 81/16

        \revert Staff.Stem.stemlet-length                                      %! ritardando_rhythm
        bf'!16 * 429/64                                                        %! ritardando_rhythm
        ]                                                                      %! ritardando_rhythm
    }                                                                          %! ritardando_rhythm
    \revert TupletNumber.text

    % [A ViolinIIMusicVoice measure 19 / measure 16]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
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
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! accelerando_rhythm

        % [A ViolinIIMusicVoice measure 20 / measure 17]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! accelerando_rhythm
        \once \override Beam.grow-direction = #right
        c''16 * 477/64                                                         %! accelerando_rhythm
        [                                                                      %! accelerando_rhythm

        r16 * 353/64

        bf'!16 * 97/32                                                         %! accelerando_rhythm

        r16 * 17/8

        \revert Staff.Stem.stemlet-length                                      %! accelerando_rhythm
        c''16 * 15/8                                                           %! accelerando_rhythm
        ]                                                                      %! accelerando_rhythm
    }                                                                          %! accelerando_rhythm
    \revert TupletNumber.text

    % [A ViolinIIMusicVoice measure 21 / measure 18]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
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
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! ritardando_rhythm

        % [A ViolinIIMusicVoice measure 22 / measure 19]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! ritardando_rhythm
        \once \override Beam.grow-direction = #left
        bf'!16 * 13/8                                                          %! ritardando_rhythm
        [                                                                      %! ritardando_rhythm

        c''16 * 125/64                                                         %! ritardando_rhythm

        r16 * 49/16

        \revert Staff.Stem.stemlet-length                                      %! ritardando_rhythm
        bf'!16 * 343/64                                                        %! ritardando_rhythm
        ]                                                                      %! ritardando_rhythm
    }                                                                          %! ritardando_rhythm
    \revert TupletNumber.text

    % [A ViolinIIMusicVoice measure 23 / measure 20]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


A_ViolinIIMusicStaff = {                                                       %! extern
    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \A_ViolinIIMusicVoice                                                      %! extern
}                                                                              %! extern


A_ViolaMusicVoice = {                                                          %! extern

    % [A ViolaMusicVoice measure 4 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    \baca_effort_mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    % [A ViolaMusicVoice measure 5 / measure 2]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 6 / measure 3]                                %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 7 / measure 4]                                %! _comment_measure_numbers
    r2.                                                                        %! sparse_getato_rhythm
    \times 8/9 {                                                               %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf!32                                                                  %! sparse_getato_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \staccato                                                            %! IndicatorCommand
        ^ \markup { "leggierissimo: off-string bowing on staccati" }           %! baca_markup:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        a32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r16                                                                    %! sparse_getato_rhythm
    }                                                                          %! sparse_getato_rhythm

    % [A ViolaMusicVoice measure 8 / measure 5]                                %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 9 / measure 6]                                %! _comment_measure_numbers
    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "tasto + 1/2 scratch" }                                        %! baca_markup:IndicatorCommand

    ef'!4.
    \repeatTie

    d'8                                                                        %! polyphony_rhythm

    % [A ViolaMusicVoice measure 10 / measure 7]                               %! _comment_measure_numbers
    d'8                                                                        %! polyphony_rhythm
    \repeatTie

    e'4.                                                                       %! polyphony_rhythm

    r2

    % [A ViolaMusicVoice measure 11 / measure 8]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 12 / measure 9]                               %! _comment_measure_numbers
    r2

    r8

    c'2..                                                                      %! polyphony_rhythm

    % [A ViolaMusicVoice measure 13 / measure 10]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 14 / measure 11]                              %! _comment_measure_numbers
    d'2.

    d'4.
    \repeatTie

    dqs'!8
    [                                                                          %! polyphony_rhythm

    dqs'!8
    \repeatTie

    ds'!8                                                                      %! polyphony_rhythm
    ]                                                                          %! polyphony_rhythm

    % [A ViolaMusicVoice measure 15 / measure 12]                              %! _comment_measure_numbers
    ds'!2.                                                                     %! polyphony_rhythm
    \repeatTie

    e'4                                                                        %! polyphony_rhythm

    fs'!4.                                                                     %! polyphony_rhythm

    f'8                                                                        %! polyphony_rhythm

    % [A ViolaMusicVoice measure 16 / measure 13]                              %! _comment_measure_numbers
    f'1                                                                        %! polyphony_rhythm
    \repeatTie

    % [A ViolaMusicVoice measure 17 / measure 14]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 18 / measure 15]                              %! _comment_measure_numbers
    ef'!4.                                                                     %! polyphony_rhythm

    d'4.

    d'2.
    \repeatTie

    % [A ViolaMusicVoice measure 19 / measure 16]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 20 / measure 17]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 21 / measure 18]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 22 / measure 19]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A ViolaMusicVoice measure 23 / measure 20]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


A_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \A_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


A_CelloMusicVoice = {                                                          %! extern

    % [A CelloMusicVoice measure 4 / measure 1]                                %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e4..                                                                       %! cello_solo_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto + 1/2 scratch" }                                        %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    f16                                                                        %! cello_solo_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    fqs!4                                                                      %! cello_solo_rhythm

    % [A CelloMusicVoice measure 5 / measure 2]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 6 / measure 3]                                %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 7 / measure 4]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A CelloMusicVoice measure 8 / measure 5]                                %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 9 / measure 6]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 10 / measure 7]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A CelloMusicVoice measure 11 / measure 8]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 12 / measure 9]                               %! _comment_measure_numbers
    c'4                                                                        %! polyphony_rhythm

    cqf'!4.                                                                    %! polyphony_rhythm

    b2..                                                                       %! polyphony_rhythm

    % [A CelloMusicVoice measure 13 / measure 10]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 14 / measure 11]                              %! _comment_measure_numbers
    bf!2..                                                                     %! polyphony_rhythm

    btqf!8
    [                                                                          %! polyphony_rhythm

    btqf!8
    \repeatTie
    ]                                                                          %! polyphony_rhythm

    a4.                                                                        %! polyphony_rhythm

    % [A CelloMusicVoice measure 15 / measure 12]                              %! _comment_measure_numbers
    af!2.

    af!4.
    \repeatTie

    g8
    [                                                                          %! polyphony_rhythm

    g8
    \repeatTie

    a8                                                                         %! polyphony_rhythm
    ]                                                                          %! polyphony_rhythm

    % [A CelloMusicVoice measure 16 / measure 13]                              %! _comment_measure_numbers
    a2.                                                                        %! polyphony_rhythm
    \repeatTie

    r4

    % [A CelloMusicVoice measure 17 / measure 14]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 18 / measure 15]                              %! _comment_measure_numbers
    a4                                                                         %! polyphony_rhythm

    as!2

    as!4.
    \repeatTie

    b8
    [                                                                          %! polyphony_rhythm

    b8
    \repeatTie
    ]                                                                          %! polyphony_rhythm

    r8

    % [A CelloMusicVoice measure 19 / measure 16]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 20 / measure 17]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 21 / measure 18]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [A CelloMusicVoice measure 22 / measure 19]                              %! _comment_measure_numbers
    r4                                                                         %! sparse_getato_rhythm
    \times 8/9 {                                                               %! sparse_getato_rhythm

        r16.                                                                   %! sparse_getato_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'32                                                                   %! sparse_getato_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \staccato                                                            %! IndicatorCommand
        ^ \markup { "leggierissimo: off-string bowing on staccati" }           %! baca_markup:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        cs'!32                                                                 %! sparse_getato_rhythm
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm
    }                                                                          %! sparse_getato_rhythm

    r4                                                                         %! sparse_getato_rhythm

    % [A CelloMusicVoice measure 23 / measure 20]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


A_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \A_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
