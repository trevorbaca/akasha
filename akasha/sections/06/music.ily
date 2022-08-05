  %! baca.path.extern()
number.6.Skips = {
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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'38'']"
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
    %@% - \baca-start-mn-left-only "113"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.1]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca._label_moment_numbers()
    - \baca-start-xnm-colored-left-only "19+20-AE+A" #magenta
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
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "114"
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
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
    %@% - \baca-start-mn-left-only "115"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.3]" #darkcyan
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
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "116"
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'55'']"
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
    %@% - \baca-start-mn-left-only "117"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.5]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "118"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'05'']"
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
    %@% - \baca-start-mn-left-only "119"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.7]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "120"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    %@% - \baca-start-ct-left-only "[6'14'']"
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
    %@% - \baca-start-mn-left-only "121"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.9]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    %@% - \baca-start-ct-left-only "[6'17'']"
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
    %@% - \baca-start-mn-left-only "122"
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
    %@% - \baca-start-ct-left-only "[6'21'']"
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
    %@% - \baca-start-mn-left-only "123"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.10]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[6'25'']"
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
    %@% - \baca-start-mn-left-only "124"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[6'29'']"
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
    %@% - \baca-start-mn-left-only "125"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.11]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[6'35'']"
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
    %@% - \baca-start-mn-left-only "126"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[6'38'']"
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
    %@% - \baca-start-mn-left-only "127"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.12]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[6'40'']"
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
    %@% - \baca-start-mn-left-only "128"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[6'44'']"
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
    %@% - \baca-start-mn-left-only "129"
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
    %@% - \baca-start-ct-left-only "[6'47'']"
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
    %@% - \baca-start-mn-left-only "130"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
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
    %@% - \baca-start-ct-left-only "[6'51'']"
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
    %@% - \baca-start-mn-left-only "131"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.13]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
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
    %@% - \baca-start-ct-left-only "[6'55'']"
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
    %@% - \baca-start-mn-left-only "132"
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'59'']"
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
    %@% - \baca-start-mn-left-only "133"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.14]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
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
    %@% - \baca-start-ct-left-only "[7'02'']"
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
    %@% - \baca-start-mn-left-only "134"
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
    %@% - \baca-start-ct-left-only "[7'04'']"
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
    %@% - \baca-start-mn-left-only "135"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.15]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[7'06'']"
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
    %@% - \baca-start-mn-left-only "136"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
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
    %@% - \baca-start-ct-left-only "[7'10'']"
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
    %@% - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
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
    %@% - \baca-start-ct-left-only "[7'12'']"
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
    %@% - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
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
    %@% - \baca-start-ct-left-only "[7'14'']"
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
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.16]" #darkcyan
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
    %@% - \baca-start-ct-left-only "[7'15'']"
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
    %@% - \baca-start-mn-left-only "140"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
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
    %@% - \baca-start-ct-left-only "[7'17'']"
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
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
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
    %@% - \baca-start-ct-left-only "[7'20'']"
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
    %@% - \baca-start-mn-left-only "142"
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
    %@% - \baca-start-ct-left-only "[7'21'']"
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
    %@% - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
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
    %@% - \baca-start-ct-left-only "[7'24'']"
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
    %@% - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'27'']"
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
    %@% - \baca-start-mn-left-only "145"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.17]" #darkcyan
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[7'30'']"
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
    %@% - \baca-start-mn-left-only "146"
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
    %@% - \baca-start-ct-left-only "[7'32'']"
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
    %@% - \baca-start-mn-left-only "147"
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
    %@% - \baca-start-ct-left-only "[7'35'']"
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
    %@% - \baca-start-mn-left-only "148"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
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
    %@% - \baca-start-ct-left-only "[7'37'']"
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
    %@% - \baca-start-mn-left-only "149"
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
    %@% - \baca-start-ct-left-only "[7'39'']"
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
    %@% - \baca-start-mn-left-only "150"
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
    %@% - \baca-start-ct-both-left-fermata "4''" "[7'44'']"
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
    %@% - \baca-start-mn-left-only "151"
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
number.6.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
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
      %! MEASURE_114
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_114
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
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
      %! MEASURE_116
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_116
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
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
      %! MEASURE_118
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_118
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
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
      %! MEASURE_120
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_120
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4
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
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 6/4
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
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 5/4
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
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 5/4
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
      %! MEASURE_151
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_151
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Violin.1.Music = {
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
    R1 * 4/4
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
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
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
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
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/4
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 5]
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
          %! akasha.make_scratch_rhythm()
        f'4
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
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Violin.1.Music measure 6]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.1.Rests measure 6]
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
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 5/3
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 7]
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
          %! akasha.make_scratch_rhythm()
        fs'!4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Violin.1.Music measure 8]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.1.Rests measure 8]
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
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/4
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 9]
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
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        f'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/4
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 10]
          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        e'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 11]
          %! akasha.make_scratch_rhythm()
        ef'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        e'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 12]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        fs'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 10/11
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        fs'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/7
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 14]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/7
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 15]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af'!8
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
        \f
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-po-meno-scratch-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 16]
          %! akasha.make_scratch_rhythm()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        bf'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 17]
          %! akasha.make_scratch_rhythm()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        bf'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 18]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 19]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        fs'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 20]
          %! akasha.make_scratch_rhythm()
        fs'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 21]
          %! akasha.make_scratch_rhythm()
        bf'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/7
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 22]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 23]
      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a'16
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
    \mf
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-leggieriss-senza-scratch-markup
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
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    bf'!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 24]
      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
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
        bf'!16
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
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
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
        c''16
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
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
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
    % [Violin.1.Music measure 25]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a'16
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
    af'!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
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
        bf'!16
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
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
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

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 26]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
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
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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
    ef''!16
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
    cs''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 27]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
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
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
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
        a'16
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
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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
    cs''!16
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
    c''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b'16
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

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 28]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
        f''16
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
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
        d''16
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
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
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
    cs''!16
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
    d''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 29]
      %! akasha.make_dense_getato_rhythm()
    r4
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
        ef''!16
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
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
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
        e''16
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
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
        f''16
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
    fs''!16
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
    ef''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e''16
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
        ef''!16
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
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 30]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
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
        e''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        e''16
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
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    a''16
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
        f''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 31]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
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
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af''!16
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
        g''16
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
        fs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''16
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
        fs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 32]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
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
    a''16
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
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
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
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 33]
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
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
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

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 34]
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

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 35]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
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
      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 36]
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
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 37]
      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 38]
      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
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
            % [Violin.1.Music measure 39]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.1.Rests measure 39]
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
number.6.Violin.1.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.6.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Violin.1.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Violin.2.Music = {
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
    R1 * 4/4
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
    \p
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/4
      %! akasha.make_scratch_rhythm()
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
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a4
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
        ^ \akasha-scratch-moltiss-explanation-markup
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Violin.2.Music measure 4]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.2.Rests measure 4]
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
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 5]
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
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        bf!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Violin.2.Music measure 6]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.2.Rests measure 6]
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
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 5/6
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 7]
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
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Violin.2.Music measure 8]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.2.Rests measure 8]
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
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/3
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 9]
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
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/3
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 10]
          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        g4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 8/7
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 11]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a8
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
        \f
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-po-meno-scratch-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        af!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 8/7
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 12]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        bf!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 10/9
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 13]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        c'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 14]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 15]
          %! akasha.make_scratch_rhythm()
        bf!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 16]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        c'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 8/7
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 17]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        cs'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        c'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 18]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        ef'!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 19]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        cs'!8
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
        \mf
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-senza-scratch-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 20]
          %! akasha.make_scratch_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 21]
      %! akasha.make_dense_getato_rhythm()
    r4
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
        bf!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % MARKUP:
          %! baca.markup_function()
        ^ \baca-leggieriss-markup
        % START_BEAM:
          %! akasha.make_dense_getato_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
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
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 22]
      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 23]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b16
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
    \mf
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
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    c'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    d'16
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
        cs'!16
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
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
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
        ef'!16
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
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
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
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 24]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'!16
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
    e'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs'!16
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
        d'16
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
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
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
        c'16
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
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
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
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'!16
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
    d'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs'!16
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

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 25]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
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
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
        g'16
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
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
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
        e'16
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
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
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
    % [Violin.2.Music measure 26]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef'!16
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
    e'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    fs'!16
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
        f'16
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
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
        g'16
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
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
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
    % [Violin.2.Music measure 27]
      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g'16
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
    af'!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f'16
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
        fs'!16
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
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
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

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 28]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
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
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
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
        g'16
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
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
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
    af'!16
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
    bf'!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b'16
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
        a'16
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
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
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

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 29]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
        g'16
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
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
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
    a'16
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
    bf'!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b'16
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
        bf'!16
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
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
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
        a'16
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
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
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

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 30]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
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
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
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
    b'16
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
    bf'!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a'16
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
        b'16
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
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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
        ef''!16
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
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
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
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 31]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
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
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
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
    d''16
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
    cs''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    c''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs''!16
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
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 32]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
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
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
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
    e''16
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
    f''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e''16
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g''16
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
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        fs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
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
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        \pp
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
    % [Violin.2.Music measure 33]
      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    e''16
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
    ef''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f''16
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g''16
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
        fs''!16
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
        f''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/11
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
        fs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 34]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        bf''!16
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
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 35]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf''!16
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
    \times 12/17
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
        a''16
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
        % [Violin.2.Music measure 36]
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
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 37]
      %! akasha.make_dense_getato_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 38]
      %! akasha.make_dense_getato_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
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
            % [Violin.2.Music measure 39]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Violin.2.Rests measure 39]
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
number.6.Violin.2.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Violin.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
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
    \once \override Staff.StaffSymbol.line-count = 1
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
      %! akasha.make_viola_ob_rhythm()
    r4
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
    \baca-ppp-ancora
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \(
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

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
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
    ^ \baca-ob-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    r8
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
            % [Viola.Music measure 2]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Viola.Rests measure 2]
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
    % [Viola.Music measure 3]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4.
    % AFTER:
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    r4
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
            % [Viola.Music measure 4]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Viola.Rests measure 4]
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
    % [Viola.Music measure 5]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4.
    % AFTER:
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    r4
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
            % [Viola.Music measure 6]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Viola.Rests measure 6]
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
    % [Viola.Music measure 7]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4
    % AFTER:
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    r4.
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
            % [Viola.Music measure 8]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Viola.Rests measure 8]
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
    % [Viola.Music measure 9]
    % BEFORE:
    % COMMANDS:
      %! COLORED_PHRASING_SLUR
      %! baca.literal_function()
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4
    % AFTER:
    % MARKUP:
      %! baca.markup_function()
    ^ \akasha-material-e
    % SPANNER_STARTS:
      %! COLORED_PHRASING_SLUR
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(2)
      %! baca.slur_function()
    \(
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
    c'8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % SPANNER_STARTS:
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 38]
      %! akasha.make_viola_ob_rhythm()
    c'4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \upbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.alternate_bow_strokes_function()
    - \downbow
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_viola_ob_rhythm()
    r8
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
            % [Viola.Music measure 39]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Viola.Rests measure 39]
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
number.6.Viola.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Viola.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
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
    R1 * 4/4
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \akasha-vc-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
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
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
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
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b,4
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
        ^ \akasha-scratch-moltiss-explanation-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Cello.Music measure 4]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Cello.Rests measure 4]
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
    % [Cello.Music measure 5]
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
    % [Cello.Music measure 6]
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

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 5/4
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
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
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        c4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
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
            % [Cello.Music measure 8]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Cello.Rests measure 8]
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
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/5
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 9]
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
          %! akasha.make_scratch_rhythm()
        r4
        % AFTER:
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-material-a
        % SPANNER_STARTS:
          %! COLORED_PHRASING_SLUR
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(2)
          %! baca.slur_function()
        \(
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b,4
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
        \f
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-po-meno-scratch-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/5
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 10]
          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        bf,!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/10
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        a,8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b,8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/10
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 12]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        bf,!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b,8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 10/12
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 13]
          %! akasha.make_scratch_rhythm()
        c8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        d8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        cs!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/8
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
          %! akasha.make_scratch_rhythm()
        c8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        b,8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/8
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 15]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        cs!8
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
        \mf
        % MARKUP:
          %! baca.markup_function()
        ^ \akasha-senza-scratch-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/14
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 16]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        ef!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \times 8/10
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        f8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        ef!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/14
      %! akasha.make_scratch_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 18]
          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        cs!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_scratch_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! akasha.make_scratch_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! akasha.make_dense_getato_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % MARKUP:
      %! baca.markup_function()
    ^ \baca-leggieriss-markup
    % START_BEAM:
      %! akasha.make_dense_getato_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    c16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b,16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    c16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! akasha.make_dense_getato_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs!16
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
        d16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs!16
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 21]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef!16
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
        e16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
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
    f16
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
    fs!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    ef!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
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
        e16
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
        ef!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs!16
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 22]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef!16
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
        d16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f16
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
    e16
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
    ef!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 23]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
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
        \mf
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
        \>
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
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
        a16
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
        g16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f16
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
    e16
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
    ef!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    f16
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
        e16
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
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 24]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
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
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
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
        a16
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
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
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
    g16
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
    af!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    g16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
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
        fs!16
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
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs!16
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 25]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
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
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g16
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
    a16
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
    bf!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b16
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
        bf!16
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
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 26]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a16
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
        bf!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
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
        g16
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
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
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
    b16
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
    bf!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    a16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % STOP_BEAM:
      %! akasha.make_dense_getato_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_139
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false_function(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_139
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    b16
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
    c'16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato_function()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    cs'!16
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
    \times 8/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
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
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 28]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
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
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
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
    \times 8/10
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
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
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
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
        f'16
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
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 29]
          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
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
        d'16
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
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
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
        cs'!16
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
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
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
        e'16
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
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
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
        % [Cello.Music measure 30]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d'16
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
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
    \times 8/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
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
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
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
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 31]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef'!16
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
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
    \times 12/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f'16
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
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
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
        f'16
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
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g'16
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
    \times 12/13
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 32]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
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
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
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
        g'16
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
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        af'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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
        \pp
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
    \times 12/18
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 33]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
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
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
        d''16
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
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
    \times 10/15
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
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
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        c''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 34]
          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
        f''16
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
        e''16
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
        f''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        cs''!16
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
        ef''!16
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
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
    \times 12/15
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 35]
          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        f''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    \times 6/11
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
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
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
    \times 10/14
      %! akasha.make_dense_getato_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        g''16
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! akasha.make_dense_getato_rhythm()
        f''16
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
        g''16
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
        fs''!16
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

      %! akasha.make_dense_getato_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! akasha.make_dense_getato_rhythm()
    r2
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
            % [Cello.Music measure 39]
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
              %! baca._do_spanner_indicator_command(4)
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
            % [Cello.Rests measure 39]
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
number.6.Cello.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! akasha.make_empty_score()
    \context Voice = "Cello.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! akasha.make_empty_score()
  %! baca.path.extern()
}
