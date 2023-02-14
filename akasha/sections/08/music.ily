  %! baca.path.extern()
number.8.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
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
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 5)
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "G" #10
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'09'']"
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
    %@% - \baca-start-mn-left-only "200"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[08.1]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    - \baca-start-xnm-colored-left-only "26-AB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    \bacaStartTextSpanXNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 7/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'10'']"
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
    %@% - \baca-start-mn-left-only "201"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'12'']"
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
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'13'']"
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
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    \bacaStopTextSpanXNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'14'']"
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
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[08.2]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    - \baca-start-xnm-colored-left-only "27-B" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    \bacaStartTextSpanXNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'20'']"
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
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'26'']"
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
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'29'']"
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
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[08.3]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'34'']"
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
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'36'']"
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
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'39'']"
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
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[08.4]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'45'']"
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
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'51'']"
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
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    \bacaStopTextSpanXNM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'59'']"
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
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[08.6]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    - \baca-start-xnm-colored-left-only "28-EB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    \bacaStartTextSpanXNM

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! baca._make_global_skips(1)
    s1 * 4/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'02'']"
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
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "89"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[11'04'']" "[11'05'']"
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
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[08.7]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanXNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_213
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_213
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/8

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violin.1.Music = {

      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 1]
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
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
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
          %! akasha.make_dense_getato_rhythm()
        r16
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
          %! baca.markup()
        ^ \akasha-material-a
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
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

          %! akasha.make_dense_getato_rhythm()
        g'''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! rmakers.beam()
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! akasha.make_dense_getato_rhythm()
        af'''!16

          %! akasha.make_dense_getato_rhythm()
        g'''16

          %! akasha.make_dense_getato_rhythm()
        fs'''!16

          %! akasha.make_dense_getato_rhythm()
        f'''16

          %! akasha.make_dense_getato_rhythm()
        g'''16

          %! akasha.make_dense_getato_rhythm()
        fs'''!16

          %! akasha.make_dense_getato_rhythm()
        g'''16

          %! akasha.make_dense_getato_rhythm()
        af'''!16

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        a'''16

          %! akasha.make_dense_getato_rhythm()
        af'''!16

          %! akasha.make_dense_getato_rhythm()
        g'''16
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/10
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a'''16
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        cs''''!16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        a'''16
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 2]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a'''16

          %! akasha.make_dense_getato_rhythm()
        af'''!16

          %! akasha.make_dense_getato_rhythm()
        g'''16

          %! akasha.make_dense_getato_rhythm()
        a'''16
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/11
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        af'''!16
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a'''16

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        a'''16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    c''''16

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/10
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 3]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d''''16
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef''''!16

          %! akasha.make_dense_getato_rhythm()
        cs''''!16

          %! akasha.make_dense_getato_rhythm()
        d''''16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        a'''16
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 12/18
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 4]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        b'''16
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf'''!16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        d''''16

          %! akasha.make_dense_getato_rhythm()
        cs''''!16

          %! akasha.make_dense_getato_rhythm()
        c''''16

          %! akasha.make_dense_getato_rhythm()
        b'''16

          %! akasha.make_dense_getato_rhythm()
        cs''''!16

          %! akasha.make_dense_getato_rhythm()
        d''''16

          %! akasha.make_dense_getato_rhythm()
        ef''''!16

          %! akasha.make_dense_getato_rhythm()
        d''''16

          %! akasha.make_dense_getato_rhythm()
        e''''16

          %! akasha.make_dense_getato_rhythm()
        f''''16

          %! akasha.make_dense_getato_rhythm()
        ef''''!16

          %! akasha.make_dense_getato_rhythm()
        e''''16

          %! akasha.make_dense_getato_rhythm()
        cs''''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \!
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 5]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \stopStaffHighlight
    f''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! baca.markup()
    ^ \akasha-material-b
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "tasto + 1/4 scratch"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    f''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 6]
    g''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    g''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
      %! baca.make_notes()
    f''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
      %! baca.make_notes()
    ef''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 9]
      %! baca.make_notes()
    fs''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 10]
      %! baca.make_notes()
    e''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
      %! baca.make_notes()
    fs''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
    af''!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    af''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 13]
    fs''!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    fs''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 14]
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
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 15]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_repeat_tied_notes()
    fs''!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! baca.markup()
    ^ \akasha-material-b
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
      %! baca.make_repeat_tied_notes()
    fs''2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 17]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.8.Rests }

      %! akasha.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.8.Violin.1.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.8.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
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
      %! baca.make_notes()
    fs'!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.markup()
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 2]
      %! baca.make_notes()
    ef'!2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 3]
      %! baca.make_notes()
    f'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 4]
      %! baca.make_notes()
    ef'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
    cs'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    cs'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 6]
    e'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    e'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
      %! baca.make_notes()
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 8]
      %! baca.make_notes()
    e'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
      %! baca.make_notes()
    fs'!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 10]
      %! baca.make_notes()
    e'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
      %! baca.make_notes()
    d'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 12]
    f'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    f'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
    af'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    af'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 14]
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
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 15]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_repeat_tied_notes()
    af'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! baca.markup()
    ^ \akasha-material-b
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 16]
      %! baca.make_repeat_tied_notes()
    af'2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 17]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violin.2.Staff = {

      %! akasha.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.8.Violin.2.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! MEASURE_200
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_200
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-va-markup
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "alto"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_notes()
    ef'!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.markup()
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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
    \set Staff.shortInstrumentName = \akasha-va-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_notes()
    f'2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_notes()
    d'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! baca.make_notes()
    e'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
    d'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    d'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
    c'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    c'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_notes()
    e'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! baca.make_notes()
    fs'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! baca.make_notes()
    ef'!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_notes()
    f'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! baca.make_notes()
    ef'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
    cs'!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    cs'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
    f'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    f'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 14]
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
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_repeat_tied_notes()
    c'2
      %! baca.down_bow()
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! baca.markup()
    ^ \akasha-material-e
      %! baca.markup()
    ^ \baca-ob-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! baca.make_repeat_tied_notes()
    c'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! baca.make_repeat_tied_notes()
    c'4.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! STAFF_HIGHLIGHT
      %! baca._style_anchor_notes()
      %! baca.literal()
    \stopStaffHighlight
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Viola.Staff = {

      %! akasha.make_empty_score()
    \context Voice = "Viola.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.8.Viola.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_200
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_200
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
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
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
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
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
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
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_notes()
    cs,!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ff
      %! baca.markup()
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! baca.make_notes()
    ef,!2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_notes()
    f,4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! baca.make_notes()
    d,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \f
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    e,4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
    d,2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    d,4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_notes()
    c,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_notes()
    d,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_notes()
    e,4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_notes()
    cs,!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_notes()
    ef,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
    cs,!2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    cs,4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
    b,,2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    b,,4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
    \stopTextSpan
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 14]
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
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_repeat_tied_notes()
    cs,!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! baca.markup()
    ^ \akasha-material-b
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_repeat_tied_notes()
    cs,2
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! STAFF_HIGHLIGHT
              %! baca.literal()
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 17]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cello.Staff = {

      %! akasha.make_empty_score()
    \context Voice = "Cello.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.8.Cello.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
}
