  %! baca.path.extern()
number.6.Skips = {

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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.1]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    - \baca-start-xnm-colored-left-only "19+20-AE+A" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
      %! baca.label_moment_numbers()
    \bacaStartTextSpanXNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.3]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.5]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.7]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.9]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.10]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! baca._make_global_skips(1)
    s1 * 4/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.11]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! baca._make_global_skips(1)
    s1 * 3/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.12]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! baca._make_global_skips(1)
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.13]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! baca._make_global_skips(1)
    s1 * 6/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.14]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.15]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.16]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! baca._make_global_skips(1)
    s1 * 6/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
      %! baca._make_global_skips(1)
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[06.17]" #darkcyan
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
      %! baca._make_global_skips(1)
    s1 * 3/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
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

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
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
number.6.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_114
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_114
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_116
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_116
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_118
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_118
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_120
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_120
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_151
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_151
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Violin.1.Music = {

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
      %! baca.make_mmrests(1)
    R1 * 4/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
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

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 2]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/4
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 5]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        f'4
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
        \ff
          %! baca.markup()
        ^ \akasha-material-a
          %! baca.markup()
        ^ \akasha-scratch-moltiss-explanation-markup

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 6]
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
            % [Violin.1.Rests measure 6]
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

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 5/3
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 7]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        fs'!4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 8]
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
            % [Violin.1.Rests measure 8]
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

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/4
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 9]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        f'4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/4
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 10]
          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        e'4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 11]
          %! akasha.make_scratch_rhythm()
        ef'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        f'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        e'8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 12]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        f'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        fs'!8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 10/11
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        fs'!8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/7
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 14]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        f'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/7
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 15]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af'!8
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
        \f
          %! baca.markup()
        ^ \akasha-po-meno-scratch-markup

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 16]
          %! akasha.make_scratch_rhythm()
        a'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        bf'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 17]
          %! akasha.make_scratch_rhythm()
        b'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        a'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        bf'!8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 18]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 19]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        fs'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        f'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/13
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 20]
          %! akasha.make_scratch_rhythm()
        fs'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/9
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 21]
          %! akasha.make_scratch_rhythm()
        bf'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        a'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af'!8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/7
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 22]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        g'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 23]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    a'16
      %! baca.staccato()
    - \staccato
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
      %! baca.markup()
    ^ \akasha-leggieriss-senza-scratch-markup
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
    \>

      %! akasha.make_dense_getato_rhythm()
    bf'!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 24]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 25]
      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    a'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    af'!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    a'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 26]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    ef''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    cs''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    d''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 27]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    cs''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    c''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 28]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    cs''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    d''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    e''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 29]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    fs''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    ef''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    e''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 30]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    af''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    a''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    g''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 31]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    b''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    a''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    bf''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    g''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    af''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 32]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    a''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    af''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    g''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    a''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    af''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato
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
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 33]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    b''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    c'''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    d'''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    cs'''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    c'''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 34]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    d'''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    e'''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    ef'''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 35]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    fs'''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    f'''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    e'''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    ef'''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    f'''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        g'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 36]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    g'''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    fs'''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    f'''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        af'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 37]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 38]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 39]
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
            % [Violin.1.Rests measure 39]
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

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.6.Rests }

      %! akasha.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Violin.1.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
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
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/4
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 3]
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        a4
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
        \ff
          %! baca.markup()
        ^ \akasha-scratch-moltiss-explanation-markup

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 4]
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
            % [Violin.2.Rests measure 4]
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

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 5]
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        bf!4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 6]
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
            % [Violin.2.Rests measure 6]
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

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 5/6
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 7]
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        a4

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 8]
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
            % [Violin.2.Rests measure 8]
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

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/3
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 9]
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        af!4

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/3
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 10]
          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        g4

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 8/7
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 11]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        a8
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
        \f
          %! baca.markup()
        ^ \akasha-po-meno-scratch-markup

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        af!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 8/7
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 12]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        a8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        bf!8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 10/9
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 13]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        c'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        b8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 14]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 15]
          %! akasha.make_scratch_rhythm()
        bf!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        a8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 16]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        b8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        c'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 8/7
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 17]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        cs'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        c'8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 18]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        d'8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        ef'!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 19]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        cs'!8
          %! baca.staccato()
        - \staccato
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
        \mf
          %! baca.markup()
        ^ \akasha-senza-scratch-markup

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/11
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 20]
          %! akasha.make_scratch_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 21]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato
          %! baca.markup()
        ^ \baca-leggieriss-markup
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 22]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 23]
      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    b16
      %! baca.staccato()
    - \staccato
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
    \>

      %! akasha.make_dense_getato_rhythm()
    c'16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    d'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 24]
      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    ef'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    e'16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    cs'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    ef'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    d'16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    cs'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 25]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 26]
      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    ef'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    e'16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    fs'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 27]
      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    g'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    af'!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    f'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 28]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    af'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    bf'!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 29]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    a'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    bf'!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 30]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    b'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    bf'!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    a'16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 31]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    d''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    cs''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    c''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b'16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    cs''!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 32]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    e''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    f''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    e''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    fs''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    g''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/8
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
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
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 33]
      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    e''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    ef''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    f''16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    fs''!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    g''16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 12/15
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/11
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 34]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 35]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 12/17
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato
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
        a''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 36]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato
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
        cs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 37]
      %! akasha.make_dense_getato_rhythm()
    r2

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 38]
      %! akasha.make_dense_getato_rhythm()
    r2

      %! akasha.make_dense_getato_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 39]
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
            % [Violin.2.Rests measure 39]
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

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Violin.2.Staff = {

      %! akasha.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Violin.2.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \akasha-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \akasha-va-markup
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
      %! baca.markup()
    ^ \akasha-material-e
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
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

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
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
    ^ \baca-ob-markup

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    r8

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 2]
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
            % [Viola.Rests measure 2]
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
    % [Viola.Music measure 3]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightskyblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4.
      %! baca.markup()
    ^ \akasha-material-e

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 4]
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
            % [Viola.Rests measure 4]
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
    % [Viola.Music measure 5]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightskyblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4.
      %! baca.markup()
    ^ \akasha-material-e

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    r4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 6]
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
            % [Viola.Rests measure 6]
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
    % [Viola.Music measure 7]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightskyblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4
      %! baca.markup()
    ^ \akasha-material-e

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    r4.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 8]
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
            % [Viola.Rests measure 8]
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
    % [Viola.Music measure 9]
      %! STAFF_HIGHLIGHT
      %! baca.literal()
    \staffHighlight lightskyblue
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! akasha.make_viola_ob_rhythm()
    r4
      %! baca.markup()
    ^ \akasha-material-e

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

    c'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
    c'8
    \repeatTie

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
    c'4

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
    c'4

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
    c'4

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
    c'4

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

    c'8
      %! baca.alternate_bow_strokes()
    - \upbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
    c'4

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
    c'4

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \upbow

    c'8
      %! baca.alternate_bow_strokes()
    - \downbow
    ~

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
    c'8

      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 38]
      %! akasha.make_viola_ob_rhythm()
    c'4.
      %! baca.alternate_bow_strokes()
    - \upbow

      %! akasha.make_viola_ob_rhythm()
    c'4
      %! baca.alternate_bow_strokes()
    - \downbow

      %! akasha.make_viola_ob_rhythm()
    r8

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 39]
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
            % [Viola.Rests measure 39]
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

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Viola.Staff = {

      %! akasha.make_empty_score()
    \context Voice = "Viola.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Viola.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/5
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 3]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        b,4
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
        \ff
          %! baca.markup()
        ^ \akasha-scratch-moltiss-explanation-markup

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 4]
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
            % [Cello.Rests measure 4]
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
    % [Cello.Music measure 5]
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 5/4
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        c4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 8]
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
            % [Cello.Rests measure 8]
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

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/5
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 9]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
          %! baca.literal()
        \staffHighlight lightgrey
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! akasha.make_scratch_rhythm()
        r4
          %! baca.markup()
        ^ \akasha-material-a

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        b,4
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
        \f
          %! baca.markup()
        ^ \akasha-po-meno-scratch-markup

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 3/5
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 10]
          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        r4

          %! akasha.make_scratch_rhythm()
        bf,!4

          %! akasha.make_scratch_rhythm()
        r4

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/10
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        a,8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        b,8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/10
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 12]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        bf,!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        b,8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 10/12
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 13]
          %! akasha.make_scratch_rhythm()
        c8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        d8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        cs!8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/8
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
          %! akasha.make_scratch_rhythm()
        c8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        b,8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 6/8
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 15]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        cs!8
          %! baca.staccato()
        - \staccato
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
        \mf
          %! baca.markup()
        ^ \akasha-senza-scratch-markup

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        d8
          %! baca.staccato()
        - \staccato

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/14
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 16]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        ef!8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \times 8/10
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        f8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        ef!8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! akasha.make_scratch_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_scratch_rhythm()
    \times 12/14
      %! akasha.make_scratch_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 18]
          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        cs!8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! akasha.make_scratch_rhythm()
        r8

          %! akasha.make_scratch_rhythm()
        r8

      %! akasha.make_scratch_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! akasha.make_dense_getato_rhythm()
    r4.

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    cs!16
      %! baca.staccato()
    - \staccato
      %! baca.markup()
    ^ \baca-leggieriss-markup
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    c16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b,16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    cs!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    c16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4.

      %! akasha.make_dense_getato_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! akasha.make_dense_getato_rhythm()
    r4.

      %! akasha.make_dense_getato_rhythm()
    r4.

      %! akasha.make_dense_getato_rhythm()
    r4.

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 21]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    f16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    fs!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    ef!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 22]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    e16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    ef!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    f16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 23]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato
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
        \>

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    e16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    ef!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    f16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 24]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    g16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    af!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    g16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 25]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    a16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    bf!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    b16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 26]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r16

      %! akasha.make_dense_getato_rhythm()
    b16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    bf!16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    a16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! MEASURE_139
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_139
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
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
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! akasha.make_dense_getato_rhythm()
    r16
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! akasha.make_dense_getato_rhythm()
    b16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! akasha.make_dense_getato_rhythm()
    c'16
      %! baca.staccato()
    - \staccato

      %! akasha.make_dense_getato_rhythm()
    cs'!16
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! akasha.make_dense_getato_rhythm()
    \times 8/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 28]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/10
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 29]
          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/5
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
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
        cs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 30]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 31]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 12/14
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato
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
        f'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 12/13
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 32]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 12/15
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g'16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
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
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 12/18
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 33]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf'!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 6/9
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 10/15
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b'16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 34]
          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/12
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        cs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/6
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        d''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 12/15
      %! akasha.make_dense_getato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 35]
          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 6/11
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        ef''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        e''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! akasha.make_dense_getato_rhythm()
    \times 10/14
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        f''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 8/14
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        fs''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        af''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        g''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    \times 4/7
      %! akasha.make_dense_getato_rhythm()
    {

          %! akasha.make_dense_getato_rhythm()
        r16

          %! akasha.make_dense_getato_rhythm()
        cs'''!16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! akasha.make_dense_getato_rhythm()
        b''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        c'''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        bf''!16
          %! baca.staccato()
        - \staccato

          %! akasha.make_dense_getato_rhythm()
        a''16
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! akasha.make_dense_getato_rhythm()
    }

      %! akasha.make_dense_getato_rhythm()
    r2

      %! akasha.make_dense_getato_rhythm()
    r4

      %! akasha.make_dense_getato_rhythm()
    r2

      %! akasha.make_dense_getato_rhythm()
    r2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 39]
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
            \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 39]
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

  %! akasha.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Cello.Staff = {

      %! akasha.make_empty_score()
    \context Voice = "Cello.Music"
      %! akasha.make_empty_score()
      %! baca.path.extern()
    { \number.6.Cello.Music }

  %! akasha.make_empty_score()
  %! baca.path.extern()
}
