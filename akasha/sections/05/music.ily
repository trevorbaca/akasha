\version "2.25.19"

number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=126
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
    s1 * 3/8
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "126"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.1]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "14-D" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 2]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
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
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "70"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 9/8
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
    %@% - \baca-start-ct-left-only "[4'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.3]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "15-DE" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 11]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
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
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
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
    %@% - \baca-start-ct-left-only "[4'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.5]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
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
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.7]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 25]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
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
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
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
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStopTextSpanXNM
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
    %@% - \baca-start-ct-left-only "[4'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.9]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "16-E[d]" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 34]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.10]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 36]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
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
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=126
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[5'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.12]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "17-CE" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 39]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "100"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "101"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
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
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[5'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.14]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "18-CDE" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 44]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "105"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "106"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 46]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "107"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=44
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
    %@% - \baca-start-ct-left-only "[5'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "108"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.15]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 48]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 49]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "110"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 50]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "111"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[05.16]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 51]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "4''" "[5'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "112"
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


number.5.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 6]
    s1 * 7/8

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 11]
    s1 * 9/8

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

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
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 25]
    s1 * 9/8

    % [TimeSignatures measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 31]
    s1 * 7/8

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 40]
    s1 * 7/8

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 45]
    s1 * 9/8

    % [TimeSignatures measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 50]
    s1 * 7/8

    % [TimeSignatures measure 51]
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


number.5.Rests = {

    % [Rests measure 1]
    R1 * 3/8

    % [Rests measure 2]
    R1 * 4/8

    % [Rests measure 3]
    R1 * 3/8

    % [Rests measure 4]
    R1 * 6/8

    % [Rests measure 5]
    R1 * 7/8

    % [Rests measure 6]
    R1 * 7/8

    % [Rests measure 7]
    R1 * 4/8

    % [Rests measure 8]
    R1 * 8/8

    % [Rests measure 9]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_70
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_70
    \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 10]
    R1 * 9/8

    % [Rests measure 11]
    R1 * 9/8

    % [Rests measure 12]
    R1 * 7/8

    % [Rests measure 13]
    R1 * 3/8

    % [Rests measure 14]
    R1 * 6/8

    % [Rests measure 15]
    R1 * 7/8

    % [Rests measure 16]
    R1 * 9/8

    % [Rests measure 17]
    R1 * 4/8

    % [Rests measure 18]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_79
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_79
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 19]
    R1 * 8/8

    % [Rests measure 20]
    R1 * 9/8

    % [Rests measure 21]
    R1 * 4/8

    % [Rests measure 22]
    R1 * 3/8

    % [Rests measure 23]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_84
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_84
    \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 24]
    R1 * 9/8

    % [Rests measure 25]
    R1 * 9/8

    % [Rests measure 26]
    R1 * 4/8

    % [Rests measure 27]
    R1 * 8/8

    % [Rests measure 28]
    R1 * 3/8

    % [Rests measure 29]
    R1 * 4/8

    % [Rests measure 30]
    R1 * 7/8

    % [Rests measure 31]
    R1 * 7/8

    % [Rests measure 32]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_93
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_93
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 33]
    R1 * 3/8

    % [Rests measure 34]
    R1 * 6/8

    % [Rests measure 35]
    R1 * 4/8

    % [Rests measure 36]
    R1 * 3/8

    % [Rests measure 37]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_98
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_98
    \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 38]
    R1 * 6/8

    % [Rests measure 39]
    R1 * 7/8

    % [Rests measure 40]
    R1 * 7/8

    % [Rests measure 41]
    R1 * 3/8

    % [Rests measure 42]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_103
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_103
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 43]
    R1 * 8/8

    % [Rests measure 44]
    R1 * 9/8

    % [Rests measure 45]
    R1 * 9/8

    % [Rests measure 46]
    R1 * 4/8

    % [Rests measure 47]
    R1 * 3/8

    % [Rests measure 48]
    R1 * 6/8

    % [Rests measure 49]
    R1 * 7/8

    % [Rests measure 50]
    R1 * 7/8

    % [Rests measure 51]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_112
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_112
    \once \override Score.SpanBar.transparent = ##t

}


number.5.Violin.1.Music = {

    % [Violin.1.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 1
    \override NoteHead.style = #'harmonic
      %! -PARTS
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
    \staffHighlight lightpink
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    cs''''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \akasha-fifth-degree-of-a-four-plus-vib-mod-markup
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin.1”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vn-i-markup %@%

    % [Violin.1.Music measure 2]
    cs''''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 3]
    cs''''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 4]
    cs''''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 5]
    cs''''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 6]
    cs''''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 7]
    cs''''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 8]
    cs''''1
    \repeatTie

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 9]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! EXPLICIT_OTTAVA_COLOR
            \once \override Staff.OttavaBracket.color = #blue
              %! EXPLICIT_OTTAVA
            \ottava 0
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

            % [Violin.1.Rests measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 10]
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 1
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    cs''''!2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    - \tweak stencil ##f
    ~

    cs''''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 11]
    cs''''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 12]
    cs''''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 13]
    cs''''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 14]
    cs''''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 15]
    cs''''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 16]
    cs''''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 17]
    cs''''2
    \repeatTie
    \revert NoteHead.style

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
              %! EXPLICIT_OTTAVA_COLOR
            \once \override Staff.OttavaBracket.color = #blue
              %! EXPLICIT_OTTAVA
            \ottava 0
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
    \override NoteHead.style = #'harmonic
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    a'1
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup
    \glissando

    % [Violin.1.Music measure 20]
    c''2.
    - \upbow
    \glissando

    a'4.
    - \downbow
    \glissando

    % [Violin.1.Music measure 21]
    fs'!2
    - \upbow
    \glissando

    % [Violin.1.Music measure 22]
    ef'!4.
    - \downbow

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 23]
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

            % [Violin.1.Rests measure 23]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 24]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    fs'!2.
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    a'4.
    - \upbow
    \glissando

    % [Violin.1.Music measure 25]
    c''2.
    - \downbow
    \glissando

    fs''!4.
    - \upbow
    \glissando

    % [Violin.1.Music measure 26]
    ef''!2
    - \downbow
    \glissando

    % [Violin.1.Music measure 27]
    c''1
    - \upbow
    \glissando

    % [Violin.1.Music measure 28]
    a'4.
    - \downbow
    \glissando

    % [Violin.1.Music measure 29]
    ef''!2
    - \upbow
    \glissando

    % [Violin.1.Music measure 30]
    fs''!2..
    - \downbow
    \glissando

    % [Violin.1.Music measure 31]
    a''2..
    - \upbow

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 32]
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

            % [Violin.1.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 33]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    a'4.
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    % [Violin.1.Music measure 34]
    ef''!2.
    - \upbow
    \glissando

    % [Violin.1.Music measure 35]
    fs''!2
    - \downbow
    \glissando

    % [Violin.1.Music measure 36]
    a''4.
    - \upbow

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 37]
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

            % [Violin.1.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 38]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    ef'''!2.
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    % [Violin.1.Music measure 39]
    a''2..
    - \upbow
    \glissando

    % [Violin.1.Music measure 40]
    c'''2..
    - \downbow
    \glissando

    % [Violin.1.Music measure 41]
    a'4.
    - \upbow

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 42]
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

            % [Violin.1.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 43]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    fs'!1
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    % [Violin.1.Music measure 44]
    ef'!2.
    - \upbow
    \glissando

    a'4.
    - \downbow
    \glissando

    % [Violin.1.Music measure 45]
    fs'!2.
    - \upbow
    \glissando

    a'4.
    - \downbow
    \glissando

    % [Violin.1.Music measure 46]
    c''2
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 47]
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

            % [Violin.1.Rests measure 47]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

    >>

    % [Violin.1.Music measure 48]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Violin.1.Music measure 49]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.1.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.1.Music measure 51]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.5.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.5.Rests }

    \context Voice = "Violin.1.Music"
    { \number.5.Violin.1.Music }

>>


number.5.Violin.2.Music = {

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
    R1 * 3/8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"
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
    R1 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

    % [Violin.2.Music measure 3]
    R1 * 3/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"

    % [Violin.2.Music measure 4]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Violin.2.Music measure 5]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.2.Music measure 6]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.2.Music measure 7]
    R1 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

    % [Violin.2.Music measure 8]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

    % [Violin.2.Music measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Violin.2.Music measure 10]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    a'2.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-xp-plus-full-bow-strokes-markup
    \glissando

    c''4.
    - \upbow
    \glissando

    % [Violin.2.Music measure 11]
    a'2.
    - \downbow
    \glissando

    fs'!4.
    - \upbow
    \glissando

    % [Violin.2.Music measure 12]
    ef'!2..
    - \downbow
    \glissando

    % [Violin.2.Music measure 13]
    a'4.
    - \upbow
    \glissando

    % [Violin.2.Music measure 14]
    fs'!2.
    - \downbow
    \glissando

    % [Violin.2.Music measure 15]
    a'2..
    - \upbow
    \glissando

    % [Violin.2.Music measure 16]
    c''2.
    - \downbow
    \glissando

    fs''!4.
    - \upbow
    \glissando

    % [Violin.2.Music measure 17]
    ef''!2
    - \downbow

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

    % [Violin.2.Music measure 19]
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    fs'!1
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    % [Violin.2.Music measure 20]
    a'2.
    - \upbow
    \glissando

    c''4.
    - \downbow
    \glissando

    % [Violin.2.Music measure 21]
    fs''!2
    - \upbow
    \glissando

    % [Violin.2.Music measure 22]
    ef''!4.
    - \downbow

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 23]
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

            % [Violin.2.Rests measure 23]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 24]
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    a'2.
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    ef''!4.
    - \upbow
    \glissando

    % [Violin.2.Music measure 25]
    fs''!2.
    - \downbow
    \glissando

    a''4.
    - \upbow
    \glissando

    % [Violin.2.Music measure 26]
    fs''!2
    - \downbow
    \glissando

    % [Violin.2.Music measure 27]
    c'''1
    - \upbow
    \glissando

    % [Violin.2.Music measure 28]
    ef'''!4.
    - \downbow
    \glissando

    % [Violin.2.Music measure 29]
    a''2
    - \upbow
    \glissando

    % [Violin.2.Music measure 30]
    c'''2..
    - \downbow
    \glissando

    % [Violin.2.Music measure 31]
    a'2..
    - \upbow

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 32]
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

            % [Violin.2.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 33]
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    ef'''!4.
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    % [Violin.2.Music measure 34]
    a''2.
    - \upbow
    \glissando

    % [Violin.2.Music measure 35]
    c'''2
    - \downbow
    \glissando

    % [Violin.2.Music measure 36]
    a'4.
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 37]
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

            % [Violin.2.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 38]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
      %! SPANNER_START
    \pitchedTrill
    g''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-c
    ^ \baca-tasto-markup
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan a''

    % [Violin.2.Music measure 39]
    g''2..
    \repeatTie

    % [Violin.2.Music measure 40]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
      %! SPANNER_STOP
    \stopTrillSpan

    % [Violin.2.Music measure 41]
    R1 * 3/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 42]
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

            % [Violin.2.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 43]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
      %! SPANNER_START
    \pitchedTrill
    g''1
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-c
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    \startTrillSpan a''

    % [Violin.2.Music measure 44]
    g''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    g''4.
    \repeatTie

    % [Violin.2.Music measure 45]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! SPANNER_STOP
    \stopTrillSpan

    % [Violin.2.Music measure 46]
    R1 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 47]
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

            % [Violin.2.Rests measure 47]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

    >>

    % [Violin.2.Music measure 48]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Violin.2.Music measure 49]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.2.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.2.Music measure 51]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.5.Violin.2.Staff = {

    \context Voice = "Violin.2.Music"
    { \number.5.Violin.2.Music }

}


number.5.Viola.Music = {

    % [Viola.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_62
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_62
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-va-markup
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    gqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    ^ \akasha-seventh-degree-of-a-two-plus-vib-mod-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-va-markup %@%

    % [Viola.Music measure 2]
    gqf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 3]
    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 4]
    gqf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 5]
    gqf''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 6]
    gqf''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 7]
    gqf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 8]
    gqf''1
    \repeatTie

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 9]
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

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 10]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    gqf''!2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    - \tweak stencil ##f
    ~

    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 11]
    gqf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 12]
    gqf''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 13]
    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 14]
    gqf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 15]
    gqf''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 16]
    gqf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 17]
    gqf''2
    \repeatTie

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 18]
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

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 19]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    gqf''!1
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 20]
    gqf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 21]
    gqf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 22]
    gqf''4.
    \repeatTie

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 23]
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

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 23]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 24]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    gqf''!2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    - \tweak stencil ##f
    ~

    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 25]
    gqf''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 26]
    gqf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 27]
    gqf''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 28]
    gqf''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 29]
    gqf''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 30]
    gqf''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 31]
    gqf''2..
    \repeatTie
    \revert NoteHead.style

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 32]
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

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 33]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_94
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_94
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    ff!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sf
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    ^ \akasha-tasto-plus-senza-vib-markup
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
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

    % [Viola.Music measure 34]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    e2.

    % [Viola.Music measure 35]
    d2

    % [Viola.Music measure 36]
    \afterGrace 15/16
    c4.

    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \revert Dots.transparent
        \revert Stem.transparent
        bs,!16
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 37]
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
              %! SPANNER_STOP
            \!

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 38]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    af!2.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X -1
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -1
      %! EXPLICIT_DYNAMIC
    \baca-ppp-ancora
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-xp-plus-full-bow-strokes-markup
    \glissando

    % [Viola.Music measure 39]
    b2..
    - \upbow
    \glissando

    % [Viola.Music measure 40]
    af!2..
    - \downbow
    \glissando

    % [Viola.Music measure 41]
    f4.
    - \upbow

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 42]
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

            % [Viola.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 43]
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    f1
    - \downbow
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    \glissando

    % [Viola.Music measure 44]
    af!2.
    - \upbow
    \glissando

    b4.
    - \downbow
    \glissando

    % [Viola.Music measure 45]
    f'2.
    - \upbow
    \glissando

    d'4.
    - \downbow
    \glissando

    % [Viola.Music measure 46]
    b2
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 47]
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
            c'1 * 3/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 47]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        }

    >>

    % [Viola.Music measure 48]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Viola.Music measure 49]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Viola.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Viola.Music measure 51]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.5.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.5.Viola.Music }

}


number.5.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_62
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_62
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override NoteHead.style = #'harmonic
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
    \staffHighlight lightpink
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    d''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \akasha-eleventh-degree-of-a-one-plus-vib-mod-markup
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup %@%

    % [Cello.Music measure 2]
    d''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 3]
    d''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 4]
    d''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 5]
    d''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 6]
    d''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 7]
    d''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 8]
    d''1
    \repeatTie

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 9]
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
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 10]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    d''2.
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    - \tweak stencil ##f
    ~

    d''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 11]
    d''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 12]
    d''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 13]
    d''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 14]
    d''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 15]
    d''2..
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 16]
    d''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 17]
    d''2
    \repeatTie

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 18]
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
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 19]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    d''1
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 20]
    d''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d''4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 21]
    d''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 22]
    d''4.
    \repeatTie
    \revert NoteHead.style

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 23]
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
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 23]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 24]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_85
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_85
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override NoteHead.style = #'harmonic
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    g,2.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    bf,!4.
    - \upbow
    \glissando

    % [Cello.Music measure 25]
    g,2.
    - \downbow
    \glissando

    e,4.
    - \upbow
    \glissando

    % [Cello.Music measure 26]
    cs,!2
    - \downbow
    \glissando

    % [Cello.Music measure 27]
    g,1
    - \upbow
    \glissando

    % [Cello.Music measure 28]
    e,4.
    - \downbow
    \glissando

    % [Cello.Music measure 29]
    g,2
    - \upbow
    \glissando

    % [Cello.Music measure 30]
    bf,!2..
    - \downbow
    \glissando

    % [Cello.Music measure 31]
    e2..
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 32]
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

            % [Cello.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 33]
    \override DynamicLineSpanner.staff-padding = 5
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    cs,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sf
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    ^ \baca-tasto-markup
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Cello.Music measure 34]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    cs,!2.

    % [Cello.Music measure 35]
    cs,!2

    % [Cello.Music measure 36]
    \afterGrace 15/16
    cs,!4.

    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \revert Dots.transparent
        \revert Stem.transparent
        cs,!16
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 37]
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
              %! SPANNER_STOP
            \!
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 38]
    \override DynamicLineSpanner.staff-padding = 4
    \override NoteHead.style = #'harmonic
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight tan
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    e,2.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X -1
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -1
      %! EXPLICIT_DYNAMIC
    \baca-ppp-ancora
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-xp-plus-full-bow-strokes-markup
    \glissando

    % [Cello.Music measure 39]
    g,2..
    - \upbow
    \glissando

    % [Cello.Music measure 40]
    bf,!2..
    - \downbow
    \glissando

    % [Cello.Music measure 41]
    e4.
    - \upbow
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 42]
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

            % [Cello.Rests measure 42]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 43]
    \override DynamicLineSpanner.staff-padding = 5.5
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    df!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sf
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-d
    ^ \baca-tasto-markup
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Cello.Music measure 44]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    c2.

    b,4.

    % [Cello.Music measure 45]
    a,2.

    g,4.

    % [Cello.Music measure 46]
    f,2

    % [Cello.Music measure 47]
    e,4.

    % [Cello.Music measure 48]
    d,2.

    % [Cello.Music measure 49]
    c,2..

    % [Cello.Music measure 50]
    \afterGrace 15/16
    b,,2..

    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \revert Dots.transparent
        \revert Stem.transparent
        a,,16
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 51]
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
              %! SPANNER_STOP
            \!
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 51]
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


number.5.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.5.Cello.Music }

}
