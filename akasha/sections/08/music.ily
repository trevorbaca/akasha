number.8.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "08"
    s1 * 7/8
    - \tweak extra-offset #'(0 . 5)
    - \baca-rehearsal-mark-markup "G" #10
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "200"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[08.1]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "26-AB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 2]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "201"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[08.2]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "27-B" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 6]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[08.3]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[08.4]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \tweak bound-details.left.text \markup \concat { \with-color #blue \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[08.6]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "28-EB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 16]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "89"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[11'04'']" "[11'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[08.7]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.8.Rests = {

    % [Rests measure 1]
    R1 * 7/8

    % [Rests measure 2]
    R1 * 7/8

    % [Rests measure 3]
    R1 * 3/8

    % [Rests measure 4]
    R1 * 6/8

    % [Rests measure 5]
    R1 * 9/8

    % [Rests measure 6]
    R1 * 9/8

    % [Rests measure 7]
    R1 * 4/8

    % [Rests measure 8]
    R1 * 8/8

    % [Rests measure 9]
    R1 * 3/8

    % [Rests measure 10]
    R1 * 4/8

    % [Rests measure 11]
    R1 * 8/8

    % [Rests measure 12]
    R1 * 9/8

    % [Rests measure 13]
    R1 * 9/8

    % [Rests measure 14]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_213
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_213
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 15]
    R1 * 4/8

    % [Rests measure 16]
    R1 * 4/8

    % [Rests measure 17]
    R1 * 3/8

}


number.8.Violin.1.Music = {

    \times 8/14
    {

        % [Violin.1.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \akasha-vn-i-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \akasha-vn-i-markup
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgrey
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        r16
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \pp
        ^ \akasha-material-a
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \akasha-vn-i-markup

        g'''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
        [
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        af'''!16

        g'''16

        fs'''!16

        f'''16

        g'''16

        fs'''!16

        g'''16

        af'''!16

        bf'''!16

        a'''16

        af'''!16

        g'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        r16

        a'''16
        [

        bf'''!16

        b'''16

        bf'''!16

        c''''16

        cs''''!16

        b'''16

        c''''16

        a'''16
        ]

    }

    \times 4/6
    {

        % [Violin.1.Music measure 2]
        r16

        bf'''!16
        [

        a'''16

        af'''!16

        g'''16

        a'''16
        ]

    }

    \times 8/11
    {

        r16

        af'''!16
        [

        a'''16

        bf'''!16

        c''''16

        b'''16

        bf'''!16

        a'''16

        b'''16

        c''''16

        cs''''!16
        ]

    }

    r16

    c''''16

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [Violin.1.Music measure 3]
        r16

        d''''16
        [

        ef''''!16

        cs''''!16

        d''''16

        b'''16

        c''''16

        b'''16

        bf'''!16

        a'''16
        ]

    }

    \times 12/18
    {

        % [Violin.1.Music measure 4]
        r16

        b'''16
        [

        bf'''!16

        b'''16

        c''''16

        d''''16

        cs''''!16

        c''''16

        b'''16

        cs''''!16

        d''''16

        ef''''!16

        d''''16

        e''''16

        f''''16

        ef''''!16

        e''''16

        cs''''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!
        ]

    }

    % [Violin.1.Music measure 5]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
    ^ \akasha-material-b
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto + 1/4 scratch"
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    f''4.
    \glissando
    \repeatTie

    % [Violin.1.Music measure 6]
    g''2.
    - \tweak stencil ##f
    ~

    g''4.
    \glissando
    \repeatTie

    % [Violin.1.Music measure 7]
    f''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Violin.1.Music measure 8]
    ef''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Violin.1.Music measure 9]
    fs''!4.
    \glissando

    % [Violin.1.Music measure 10]
    e''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Violin.1.Music measure 11]
    fs''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Violin.1.Music measure 12]
    af''!2.
    - \tweak stencil ##f
    ~

    af''4.
    \glissando
    \repeatTie

    % [Violin.1.Music measure 13]
    fs''!2.
    - \tweak stencil ##f
    ~

    fs''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 14]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 15]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    fs''!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \akasha-material-b
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 16]
    fs''2
    \repeatTie

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 17]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

    >>

}


number.8.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.8.Rests }

    \context Voice = "Violin.1.Music"
    { \number.8.Violin.1.Music }

>>


number.8.Violin.2.Music = {

    % [Violin.2.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    fs'!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup

    % [Violin.2.Music measure 2]
    ef'!2..
    \glissando

    % [Violin.2.Music measure 3]
    f'4.
    \glissando

    % [Violin.2.Music measure 4]
    ef'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Violin.2.Music measure 5]
    cs'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    cs'4.
    \glissando
    \repeatTie

    % [Violin.2.Music measure 6]
    e'2.
    - \tweak stencil ##f
    ~

    e'4.
    \glissando
    \repeatTie

    % [Violin.2.Music measure 7]
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Violin.2.Music measure 8]
    e'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Violin.2.Music measure 9]
    fs'!4.
    \glissando

    % [Violin.2.Music measure 10]
    e'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Violin.2.Music measure 11]
    d'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Violin.2.Music measure 12]
    f'2.
    - \tweak stencil ##f
    ~

    f'4.
    \glissando
    \repeatTie

    % [Violin.2.Music measure 13]
    af'!2.
    - \tweak stencil ##f
    ~

    af'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 14]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 15]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    af'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \akasha-material-b
    - \tweak stencil ##f
    ~

    % [Violin.2.Music measure 16]
    af'2
    \repeatTie

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 17]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

    >>

}


number.8.Violin.2.Staff = {

    \context Voice = "Violin.2.Music"
    { \number.8.Violin.2.Music }

}


number.8.Viola.Music = {

    % [Viola.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_200
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_200
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-va-markup
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    ef'!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-va-markup

    % [Viola.Music measure 2]
    f'2..
    \glissando

    % [Viola.Music measure 3]
    d'4.
    \glissando

    % [Viola.Music measure 4]
    e'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Viola.Music measure 5]
    d'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    d'4.
    \glissando
    \repeatTie

    % [Viola.Music measure 6]
    c'2.
    - \tweak stencil ##f
    ~

    c'4.
    \glissando
    \repeatTie

    % [Viola.Music measure 7]
    e'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Viola.Music measure 8]
    fs'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Viola.Music measure 9]
    ef'!4.
    \glissando

    % [Viola.Music measure 10]
    f'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Viola.Music measure 11]
    ef'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Viola.Music measure 12]
    cs'!2.
    - \tweak stencil ##f
    ~

    cs'4.
    \glissando
    \repeatTie

    % [Viola.Music measure 13]
    f'2.
    - \tweak stencil ##f
    ~

    f'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 14]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 15]
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'2
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    ^ \akasha-material-e
    ^ \baca-ob-markup
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 16]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 17]
    c'4.
    \repeatTie

      %! ANCHOR_NOTE
    % [Viola.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.8.Viola.Music }

}


number.8.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_200
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_200
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    cs,!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup

    % [Cello.Music measure 2]
    ef,!2..
    \glissando

    % [Cello.Music measure 3]
    f,4.
    \glissando

    % [Cello.Music measure 4]
    d,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Cello.Music measure 5]
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    e,4.
    \glissando
    \repeatTie

    % [Cello.Music measure 6]
    d,2.
    - \tweak stencil ##f
    ~

    d,4.
    \glissando
    \repeatTie

    % [Cello.Music measure 7]
    c,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Cello.Music measure 8]
    d,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "FB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Cello.Music measure 9]
    e,4.
    \glissando

    % [Cello.Music measure 10]
    cs,!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \stopTextSpan
    \glissando

    % [Cello.Music measure 11]
    ef,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Cello.Music measure 12]
    cs,!2.
    - \tweak stencil ##f
    ~

    cs,4.
    \glissando
    \repeatTie

    % [Cello.Music measure 13]
    b,,2.
    - \tweak stencil ##f
    ~

    b,,4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 14]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 14]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 15]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    cs,!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \akasha-material-b
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 16]
    cs,2
    \repeatTie

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! STAFF_HIGHLIGHT
            \stopStaffHighlight
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 17]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

    >>

}


number.8.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.8.Cello.Music }

}
