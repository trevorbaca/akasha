\version "2.25.25"

number.2.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=44
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "02"
    s1 * 3/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.1]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "2-AB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 2]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.3]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=44
    s1 * 5/4
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
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.5]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "3-B(A)" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 7]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.7]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 10]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.9]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "4-BC" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 12]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.11]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "19"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.13]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "5-C" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 18]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[02.15]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "6-AC" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 20]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "1''" "[1'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
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


number.2.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
    s1 * 3/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 12]
    s1 * 6/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.2.Rests =
{

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_6
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_6
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_8
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_8
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 6]
    R1 * 5/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_11
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_11
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 9]
    R1 * 6/4

    % [Rests measure 10]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_13
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_13
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 11]
    R1 * 6/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_17
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_17
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 15]
    R1 * 6/4

    % [Rests measure 16]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_19
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_19
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_21
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_21
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 19]
    R1 * 3/4

    % [Rests measure 20]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_23
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_23
    \once \override Score.SpanBar.transparent = ##t

}


number.2.Violin.1.Music =
{

    % [Violin.1.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vn-i-markup %@%

    % [Violin.1.Music measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.1.Music measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin.1.Music measure 4]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.1.Music measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin.1.Music measure 6]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    e'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
    ^ \baca-tasto-plus-half-scratch-markup

    f'2
    - \tweak stencil ##f
    ~

    f'4.
    \repeatTie

    eqs'!8
    ~

    % [Violin.1.Music measure 7]
    eqs'8

    r2..

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 8]
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

            % [Violin.1.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 9]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r1
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-a

    \tuplet 9/8
    {

        b32
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        [

        cs'!32
        - \staccato

        c'32
        - \staccato
        ]

        r8.

    }

    \tuplet 9/8
    {

        r16.

        b32
        - \staccato
        [

        bf!32
        - \staccato
        ]

        r8

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 10]
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

            % [Violin.1.Rests measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 11]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-c
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 2 } }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 12]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        d''16 * 15/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15" #"8"
        ^ \baca-tasto-plus-xfb-markup
        [

        e''16 * 61/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"

        r16 * 129/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"129" #"64"

        d''16 * 141/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"141" #"64"

        r16 * 159/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"159" #"64"

        e''16 * 185/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        r16 * 111/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"111" #"32"

        d''16 * 17/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17" #"4"

        r16 * 335/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"335" #"64"

        e''16 * 407/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"407" #"64"

        d''16 * 117/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

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

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 15]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #right
        e''16 * 241/32
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"241" #"32"
        [

        r16 * 49/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"8"

        d''16 * 243/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"243" #"64"

        e''16 * 165/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"165" #"64"

        r16 * 33/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33" #"16"

        d''16 * 61/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 16]
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

            % [Violin.1.Rests measure 16]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 1 } + \rhythm { 4 } }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 17]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #left
        e''16 * 113/64
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"113" #"64"
        [

        r16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        d''16 * 147/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"147" #"64"

        r16 * 25/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"

        r16 * 145/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"145" #"32"

        e''16 * 409/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"409" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 18]
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

            % [Violin.1.Rests measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 19]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.1.Music measure 20]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.2.Violin.1.Staff =
<<

    \context GlobalRests = "Rests"
    {
        \number.2.Rests
    }

    \context Voice = "Violin.1.Music"
    {
        \number.2.Violin.1.Music
    }

>>


number.2.Violin.2.Music =
{

    % [Violin.2.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup %@%

    % [Violin.2.Music measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.2.Music measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    \tuplet 9/8
    {

        % [Violin.2.Music measure 4]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        bf!32
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a
        [

        b32
        - \staccato

        bf!32
        - \staccato
        ]

        r8.

    }

    \tuplet 9/8
    {

        r16.

        a32
        - \staccato
        [

        af!32
        - \staccato
        ]

        r8

    }

    r2

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 5]
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

            % [Violin.2.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 6]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    r4.

    d'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-tasto-plus-half-scratch-markup
    ~

    % [Violin.2.Music measure 7]
    d'8

    dqf'!4.

    c'2

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 8]
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

            % [Violin.2.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 9]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    cs'!4.

    ctqs'!2..

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 10]
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

            % [Violin.2.Rests measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 11]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-c
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 2 } }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 12]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        bf'!16 * 247/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"247" #"32"
        ^ \baca-tasto-plus-xfb-markup
        [

        r16 * 459/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"459" #"64"

        c''16 * 187/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"187" #"32"

        bf'!16 * 287/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"287" #"64"

        r16 * 223/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"223" #"64"

        c''16 * 181/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"181" #"64"

        r16 * 153/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"153" #"64"

        bf'!16 * 137/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"137" #"64"

        c''16 * 2/1
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"

        bf'!16 * 31/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

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

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 15]
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #left
        c''16 * 115/64
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        [

        bf'!16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        r16 * 139/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"139" #"64"

        r16 * 87/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"87" #"32"

        c''16 * 117/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"

        r16 * 81/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"81" #"16"

        bf'!16 * 429/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"429" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 16]
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

            % [Violin.2.Rests measure 16]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 1 } + \rhythm { 4 } }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 17]
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #right
        c''16 * 477/64
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"
        [

        r16 * 353/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"353" #"64"

        bf'!16 * 97/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"97" #"32"

        r16 * 17/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17" #"8"

        c''16 * 15/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15" #"8"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 18]
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

            % [Violin.2.Rests measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 19]
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #left
        bf'!16 * 13/8
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
        [

        c''16 * 125/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"

        r16 * 49/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"

        bf'!16 * 343/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 20]
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

            % [Violin.2.Rests measure 20]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.2.Violin.2.Staff =
{

    \context Voice = "Violin.2.Music"
    {
        \number.2.Violin.2.Music
    }

}


number.2.Viola.Music =
{

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-va-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-va-markup %@%

    % [Viola.Music measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Viola.Music measure 4]
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-a

    \tuplet 9/8
    {

        r8

        bf!32
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        [

        a32
        - \staccato

        bf!32
        - \staccato
        ]

        r16

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 5]
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

            % [Viola.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 6]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    ef'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-tasto-plus-half-scratch-markup
    - \tweak stencil ##f
    ~

    ef'4.
    \repeatTie

    d'8
    ~

    % [Viola.Music measure 7]
    d'8

    e'4.

    r2

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 8]
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

            % [Viola.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 9]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r2
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    r8

    c'2..

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 10]
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

            % [Viola.Rests measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 11]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    d'2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
    - \tweak stencil ##f
    ~

    d'4.
    \repeatTie

    dqs'!8
    [
    ~

    dqs'8

    ds'!8
    ]
    ~

    % [Viola.Music measure 12]
    ds'2.

    e'4

    fs'!4.

    f'8
    ~

    % [Viola.Music measure 13]
    f'1

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
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    ef'!4.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    d'4.
    - \tweak stencil ##f
    ~

    d'2.
    \repeatTie

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 16]
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

            % [Viola.Rests measure 16]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 18]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Viola.Music measure 19]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 20]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.2.Viola.Staff =
{

    \context Voice = "Viola.Music"
    {
        \number.2.Viola.Music
    }

}


number.2.Cello.Music =
{

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
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
    e4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    ^ \baca-tasto-plus-half-scratch-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup %@%

    f16

    fqs!4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 2]
    fqs4.
    \repeatTie

    fs!8

    c4

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 3]
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

            % [Cello.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 4]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 6]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 9]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    c'4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    cqf'!4.

    b2..

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 10]
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

            % [Cello.Rests measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 11]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    bf!2..
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    btqf!8
    ~

    btqf8

    a4.

    % [Cello.Music measure 12]
    af!2.
    - \tweak stencil ##f
    ~

    af4.
    \repeatTie

    g8
    [
    ~

    g8

    a8
    ]
    ~

    % [Cello.Music measure 13]
    a2.

    r4

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
    a4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b

    as!2
    - \tweak stencil ##f
    ~

    as4.
    \repeatTie

    b8
    [
    ~

    b8
    ]

    r8

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 16]
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

            % [Cello.Rests measure 16]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 17]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 18]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 19]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r4
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-a

    \tuplet 9/8
    {

        r16.

        c'32
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        [

        cs'!32
        - \staccato
        ]

        r8

    }

    r4

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 20]
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

            % [Cello.Rests measure 20]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.2.Cello.Staff =
{

    \context Voice = "Cello.Music"
    {
        \number.2.Cello.Music
    }

}
