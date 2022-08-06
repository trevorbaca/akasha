  %! baca.path.extern()
number.7.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.1]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    - \baca-start-xnm-colored-left-only "21-CAB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStartTextSpanXNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.2]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'02'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.4]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "89"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.6]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStopTextSpanXNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.8]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    - \baca-start-xnm-colored-left-only "22-CB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStartTextSpanXNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "169"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "170"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'48'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "171"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "172"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "173"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStopTextSpanXNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "174"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.9]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    - \baca-start-xnm-colored-left-only "23-B" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStartTextSpanXNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "175"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "176"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "177"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.10]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "179"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "180"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "181"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "182"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.11]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "183"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "184"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStopTextSpanXNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.13]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    - \baca-start-xnm-colored-left-only "24-EA" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStartTextSpanXNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "192"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.15]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "195"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 45]
    % BEFORE:
    % COMMANDS:
      %! baca.bar_line_function()
    \bar ".|:"
      %! MEASURE_196
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta_function()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_196
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta_function()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! baca.text_script_extra_offset_function(1)
    \override TextScript.extra-offset = #'(1.5 . 6)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-repeat-six-markup
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStopTextSpanXNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "196"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.17]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    - \baca-start-xnm-colored-left-only "25-A[E]" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    \bacaStartTextSpanXNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 46]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % COMMANDS:
      %! baca.text_script_extra_offset_function(2)
    \revert TextScript.extra-offset
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 47]
    % BEFORE:
    % COMMANDS:
      %! baca.bar_line_function()
    \bar ":|."
      %! MEASURE_198
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta_function()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "198"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[07.19]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 48]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[10'08'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "199"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanXNM
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-long-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_156
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_156
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-long-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_158
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_158
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-long-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_161
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_161
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_186
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_186
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_193
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_193
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_195
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_195
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 45]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 46]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-short-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_197
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_197
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 47]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 48]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata_function(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata_function(1)
    ^ \baca-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_199
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_199
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-vn-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \pp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 5]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 6]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_accelerando_rhythm()
    \times 1/1
      %! akasha.make_accelerando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 8]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.335 0.937 0.597)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_accelerando_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_accelerando_rhythm()
        ef''!16 * 227/32
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        \baca-pp-ancora
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-c
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"227" #"32"
          %! baca.markup_function()
        ^ \baca-tasto-plus-xfb-markup
        % START_BEAM:
          %! akasha.make_accelerando_rhythm()
        [
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_accelerando_rhythm()
        r16 * 199/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"199" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_accelerando_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_accelerando_rhythm()
        f''16 * 115/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        % STOP_BEAM:
          %! akasha.make_accelerando_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_accelerando_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_accelerando_rhythm()
    \times 1/1
      %! akasha.make_accelerando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 9]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #left
        % OPENING:
        % COMMANDS:
          %! akasha.make_accelerando_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_accelerando_rhythm()
        ef''!16 * 109/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"64"
        % START_BEAM:
          %! akasha.make_accelerando_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_accelerando_rhythm()
        f''16 * 61/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_accelerando_rhythm()
        ef''!16 * 163/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"163" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_accelerando_rhythm()
        r16 * 31/8
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_accelerando_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_accelerando_rhythm()
        f''16 * 191/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"191" #"32"
        % STOP_BEAM:
          %! akasha.make_accelerando_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_accelerando_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 10]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.335 0.937 0.597)
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_growth_rhythm()
    ef''!4
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \pp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-c
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r8.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    f''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''16
        % AFTER:
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!4
        % AFTER:
        % SPANNER_STARTS:
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 12]
          %! akasha.make_growth_rhythm()
        ef''8.
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!16
        % AFTER:
        % SPANNER_STARTS:
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    ef''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 1/1
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_growth_rhythm()
        f''16 * 241/32
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"241" #"32"
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 49/8
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!16 * 243/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"243" #"64"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''16 * 165/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"165" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 33/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"33" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_growth_rhythm()
        ef''!16 * 61/32
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 14]
      %! akasha.make_growth_rhythm()
    fs''!4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r8.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    ef''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 15]
          %! akasha.make_growth_rhythm()
        ef''16
        % AFTER:
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''!4
        % AFTER:
        % SPANNER_STARTS:
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''8.
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 16]
          %! akasha.make_growth_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''!16
        % AFTER:
        % SPANNER_STARTS:
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    fs''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve
                    ~
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 1/1
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_growth_rhythm()
        e''16 * 31/4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"4"
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 233/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''!16 * 393/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"393" #"64"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        e''16 * 39/8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"39" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 123/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 25/8
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''!16 * 169/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"169" #"64"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        e''16 * 37/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"37" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''!16 * 135/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 127/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_growth_rhythm()
        e''16 * 31/16
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    fs''!4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        fs''4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r8.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        e''8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 19]
      %! akasha.make_growth_rhythm()
    e''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        e''16
        % AFTER:
        % SPANNER_STARTS:
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        g''4
        % AFTER:
        % SPANNER_STARTS:
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 4/5
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        g''8.
        % AFTER:
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        e''8
        % AFTER:
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve
                    ~
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 1/1
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 20]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_growth_rhythm()
        g''16 * 31/4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"4"
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 233/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        e''16 * 393/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"393" #"64"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        g''16 * 39/8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"39" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 123/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 25/8
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''16 * 169/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"169" #"64"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        g''16 * 37/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"37" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        f''16 * 135/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 127/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_growth_rhythm()
        g''16 * 31/16
        % AFTER:
        % ARTICULATIONS:
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 23]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
    e''2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \mp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-b
      %! baca.markup_function()
    ^ \baca-tasto-plus-half-scratch-markup
    % SPANNER_STOPS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \)
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    e''2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 24]
      %! baca.make_repeat_tied_notes()
    e''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 25]
      %! baca.make_repeat_tied_notes()
    e''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 26]
      %! baca.make_repeat_tied_notes()
    e''1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 27]
      %! baca.make_repeat_tied_notes()
    f''1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \mp
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-right-text "scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 28]
      %! baca.make_repeat_tied_notes()
    f''1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 29]
      %! baca.make_repeat_tied_notes()
    f''1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 30]
      %! baca.make_repeat_tied_notes()
    f''1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 31]
      %! baca.make_repeat_tied_notes()
    f''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 32]
      %! baca.make_repeat_tied_notes()
    f''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 33]
      %! baca.make_repeat_tied_notes()
    f''1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 34]
    f''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f''2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \f
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner_function()
    \stopTextSpan
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 35]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 36]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ff
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-pos-ord-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 37]
          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 39]
          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 40]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    c''''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs''''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 41]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f''''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    fs''''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g''''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \fff
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 42]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 43]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 44]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 12/18
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 45]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        \pp
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-leggieriss-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 12/16
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 46]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 47]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 48]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.1.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.7.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.7.Violin.1.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Violin.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \pp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 4]
          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 5]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 6]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_ritardando_rhythm()
    \times 1/1
      %! akasha.make_ritardando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 8]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.335 0.937 0.597)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #left
        % OPENING:
        % COMMANDS:
          %! akasha.make_ritardando_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_ritardando_rhythm()
        b'16 * 13/8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        \baca-pp-ancora
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-c
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
          %! baca.markup_function()
        ^ \baca-tasto-plus-xfb-markup
        % START_BEAM:
          %! akasha.make_ritardando_rhythm()
        [
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_ritardando_rhythm()
        cs''!16 * 125/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_ritardando_rhythm()
        r16 * 49/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_ritardando_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_ritardando_rhythm()
        b'16 * 343/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        % STOP_BEAM:
          %! akasha.make_ritardando_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_ritardando_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_ritardando_rhythm()
    \times 1/1
      %! akasha.make_ritardando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 9]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_ritardando_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_ritardando_rhythm()
        cs''!16 * 117/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"
        % START_BEAM:
          %! akasha.make_ritardando_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_ritardando_rhythm()
        r16 * 73/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_ritardando_rhythm()
        b'16 * 73/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_ritardando_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_ritardando_rhythm()
        cs''!16 * 59/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"32"
        % STOP_BEAM:
          %! akasha.make_ritardando_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_ritardando_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 10]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.335 0.937 0.597)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_growth_rhythm()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \pp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-c
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'16
    % AFTER:
    % START_BEAM:
      %! akasha.make_growth_rhythm()
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    cs''!8.
    % AFTER:
    % STOP_BEAM:
      %! akasha.make_growth_rhythm()
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    cs''16
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 12]
      %! akasha.make_growth_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'8.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \p
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 1/1
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_growth_rhythm()
        cs''!16 * 241/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"241" #"32"
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        b'16 * 49/8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 243/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"243" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        cs''!16 * 165/64
        % AFTER:
        % ARTICULATIONS:
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"165" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 33/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"33" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_growth_rhythm()
        b'16 * 61/32
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    cs''!4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    cs''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    cs''16
    % AFTER:
    % START_BEAM:
      %! akasha.make_growth_rhythm()
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'8.
    % AFTER:
    % STOP_BEAM:
      %! akasha.make_growth_rhythm()
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'16
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \pp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 14]
      %! akasha.make_growth_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''8.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \pp
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''4
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 15]
      %! akasha.make_growth_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'8.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \p
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \>
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    b'16
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \pp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''8.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \pp
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 1/1
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 16]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_growth_rhythm()
        b'16 * 497/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        d''16 * 59/8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 51/8
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        c''16 * 333/64
        % AFTER:
        % ARTICULATIONS:
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 67/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        d''16 * 219/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 185/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        c''16 * 5/2
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \>
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        d''16 * 9/4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 133/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 127/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_growth_rhythm()
        c''16 * 63/32
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 18]
      %! akasha.make_growth_rhythm()
    d''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''16
    % AFTER:
    % START_BEAM:
      %! akasha.make_growth_rhythm()
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    c''8.
    % AFTER:
    % STOP_BEAM:
      %! akasha.make_growth_rhythm()
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    c''16
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 19]
      %! akasha.make_growth_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''8.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \p
    % SPANNER_STARTS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \>
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_growth_rhythm()
    d''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'\breve.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
      %! akasha.make_growth_rhythm()
    \times 1/1
      %! akasha.make_growth_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! akasha.make_growth_rhythm()
        c''16 * 497/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        % START_BEAM:
          %! akasha.make_growth_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!16 * 59/8
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 51/8
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        c''16 * 333/64
        % AFTER:
        % ARTICULATIONS:
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 67/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!16 * 219/64
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 185/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        c''16 * 5/2
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        ef''!16 * 9/4
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 133/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_growth_rhythm()
        r16 * 127/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! akasha.make_growth_rhythm()
        \revert Staff.Stem.stemlet-length
          %! akasha.make_growth_rhythm()
        cs''!16 * 63/32
        % AFTER:
        % ARTICULATIONS:
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \p
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        % STOP_BEAM:
          %! akasha.make_growth_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_growth_rhythm()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 23]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
    fs'!2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \mp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-b
      %! baca.markup_function()
    ^ \baca-tasto-plus-half-scratch-markup
    % SPANNER_STOPS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \)
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    fs'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 24]
      %! baca.make_repeat_tied_notes()
    fs'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 25]
      %! baca.make_repeat_tied_notes()
    fs'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 26]
      %! baca.make_repeat_tied_notes()
    fs'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 27]
      %! baca.make_repeat_tied_notes()
    fs'!1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \mp
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-right-text "scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 28]
      %! baca.make_repeat_tied_notes()
    fs'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 29]
      %! baca.make_repeat_tied_notes()
    fs'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 30]
      %! baca.make_repeat_tied_notes()
    fs'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 31]
      %! baca.make_repeat_tied_notes()
    fs'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 32]
      %! baca.make_repeat_tied_notes()
    fs'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 33]
      %! baca.make_repeat_tied_notes()
    fs'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 34]
    fs'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    fs'2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \f
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner_function()
    \stopTextSpan
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 35]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 36]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ff
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-pos-ord-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 37]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 38]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 39]
          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 40]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    af'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    bf'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 41]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \fff
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 42]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 43]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 44]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 12/16
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 45]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        \pp
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-leggieriss-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    fs'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    af'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    fs'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 46]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 47]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 48]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.2.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.7.Violin.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-va-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-effort-mf
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \akasha-va-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_repeat_tied_notes()
    fs!2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \ff
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-a
      %! baca.markup_function()
    ^ \akasha-scratch-moltiss-explanation-markup
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 7]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_manifest_rhythm()
    gs!2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \mp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-b
      %! baca.markup_function()
    ^ \baca-tasto-plus-half-scratch-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    gs8.
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    a16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    a2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! akasha.make_manifest_rhythm()
    a8
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    b8
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    b2.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! akasha.make_manifest_rhythm()
    bqf!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    bf!4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    bf4..
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    c'16
    % AFTER:
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    c'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! akasha.make_manifest_rhythm()
    c'1
    % AFTER:
    % SPANNER_STARTS:
    - \tweak direction #up
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! akasha.make_manifest_rhythm()
    c'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    c'16
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    cs'!4..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! akasha.make_manifest_rhythm()
    cs'1.
    % AFTER:
    % SPANNER_STARTS:
    - \tweak direction #up
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! akasha.make_manifest_rhythm()
    cs'4..
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    cqs'!16
    % AFTER:
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    cqs'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    cqs'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! akasha.make_manifest_rhythm()
    cqs'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    cqs'8.
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    d'16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    d'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
      %! akasha.make_manifest_rhythm()
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
      %! akasha.make_manifest_rhythm()
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! akasha.make_manifest_rhythm()
    d'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
      %! akasha.make_manifest_rhythm()
    d'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! akasha.make_manifest_rhythm()
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    d'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
      %! akasha.make_manifest_rhythm()
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! akasha.make_manifest_rhythm()
    d'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! akasha.make_manifest_rhythm()
    d'1.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
      %! baca.make_repeat_tied_notes()
    ds'!1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \mp
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-right-text "scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! baca.make_repeat_tied_notes()
    ds'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! baca.make_repeat_tied_notes()
    ds'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! baca.make_repeat_tied_notes()
    ds'1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! baca.make_repeat_tied_notes()
    ds'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! baca.make_repeat_tied_notes()
    ds'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! baca.make_repeat_tied_notes()
    ds'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
    ds'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ds'2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \f
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner_function()
    \stopTextSpan
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 35]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 36]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! MEASURE_187
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false_function(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_187
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset_function(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ff
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-pos-ord-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 37]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 38]
          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 39]
          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    fs'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    af'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 40]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 41]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \fff
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 42]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 43]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_repeat_tied_notes()
    b'1.
    % AFTER:
    % ARTICULATIONS:
      %! baca.down_bow_function()
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \baca-effort-mf
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
      %! baca.markup_function()
    ^ \akasha-ob-plus-terminate-abruptly-markup
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 44]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 44]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 12/15
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 45]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines_function(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines_function(2)
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines_function(2)
        \startStaff
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        \pp
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-leggieriss-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/10
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 46]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 47]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines_function(2)
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_repeat_tied_notes()
    b'1.
    % AFTER:
    % ARTICULATIONS:
      %! baca.down_bow_function()
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \baca-effort-mf
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
      %! baca.markup_function()
    ^ \akasha-ob-plus-terminate-abruptly-markup
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 48]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Viola.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.7.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
      %! MEASURE_152
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false_function(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_152
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset_function(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-vc-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef_function()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef_function()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! akasha.make_cello_solo_rhythm()
    f4..
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \mp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! baca.markup_function()
    ^ \baca-tasto-plus-half-scratch-markup
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \akasha-vc-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_cello_solo_rhythm()
    gf!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_cello_solo_rhythm()
    gqf!4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! akasha.make_cello_solo_rhythm()
    gqf4.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_cello_solo_rhythm()
    g8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_cello_solo_rhythm()
    df!4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_cello_solo_rhythm()
    c16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! MEASURE_154
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false_function(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_154
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset_function(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STOPS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \)
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic_function()
        \pp
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-leggieriss-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/13
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 4]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 5]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
      %! MEASURE_162
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false_function(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_162
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset_function(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef_function()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef_function()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! akasha.make_manifest_rhythm()
    af,!4..
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \mp
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-b
      %! baca.markup_function()
    ^ \baca-tasto-plus-half-scratch-markup
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    g,16
    % AFTER:
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    g,4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    g,2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! akasha.make_manifest_rhythm()
    g,2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    g,8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    f,2..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! akasha.make_manifest_rhythm()
    f,1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! akasha.make_manifest_rhythm()
    f,8.
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    fqs,!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    fqs,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! akasha.make_manifest_rhythm()
    fqs,16
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    fs,!2...
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! akasha.make_manifest_rhythm()
    fs,2...
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    e,16
    % AFTER:
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    e,2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
      %! akasha.make_manifest_rhythm()
    e,1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
      %! akasha.make_manifest_rhythm()
    e,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    e,2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! akasha.make_manifest_rhythm()
    e,4..
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    ef,!16
    % AFTER:
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    ef,4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! akasha.make_manifest_rhythm()
    ef,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! akasha.make_manifest_rhythm()
    ef,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! akasha.make_manifest_rhythm()
    ef,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
      %! akasha.make_manifest_rhythm()
    ef,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_manifest_rhythm()
    ef,2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! akasha.make_manifest_rhythm()
    ef,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! akasha.make_manifest_rhythm()
    ef,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! akasha.make_manifest_rhythm()
    ef,1.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! baca.make_repeat_tied_notes()
    df,!1
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \mp
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    - \baca-text-spanner-right-text "scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner_function()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 28]
      %! baca.make_repeat_tied_notes()
    df,1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! baca.make_repeat_tied_notes()
    df,1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! baca.make_repeat_tied_notes()
    df,1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! baca.make_repeat_tied_notes()
    df,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
      %! baca.make_repeat_tied_notes()
    df,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! baca.make_repeat_tied_notes()
    df,1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
    df,2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    df,2
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin_function()
    \f
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner_function()
    \stopTextSpan
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 35]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 36]
        % BEFORE:
        % COMMANDS:
          %! COLORED_PHRASING_SLUR
          %! baca.literal_function()
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
          %! MEASURE_187
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false_function(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_187
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset_function(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! akasha.make_dense_getato_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.slur_function()
        \(
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \ff
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-pos-ord-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % SPANNER_STARTS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 37]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 38]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 39]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 40]
          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 41]
          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin_function()
        \fff
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 42]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 43]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 44]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 45]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_dense_getato_rhythm()
    r16
    % AFTER:
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-a
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    af''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic_function()
    \pp
    % MARKUP:
      %! baca.markup_function()
    ^ \baca-leggieriss-markup
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    af''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    fs''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 12/15
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! akasha.make_dense_getato_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    c'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    bf''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    bf''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 46]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! COLORED_PHRASING_SLUR
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            \)
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 47]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 48]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Cello.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Cello.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.7.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}
