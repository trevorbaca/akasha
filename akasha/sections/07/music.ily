\version "2.25.23"

number.7.Skips = {

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
    %@% \mark \markup \with-dimensions-from \null "07"
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[7'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.1]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "21-CAB" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=126
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
    %@% - \baca-start-ct-left-only "[7'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.2]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 4]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[8'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.4]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
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
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=89
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[8'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.6]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
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
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
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
    %@% - \baca-start-ct-left-only "[8'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.8]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "22-CB" #magenta
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
    %@% - \baca-start-ct-left-only "[8'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "169"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "170"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "171"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "172"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "173"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
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
    %@% - \baca-start-ct-left-only "[8'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "174"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.9]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "23-B" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 24]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "175"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "176"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "177"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
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
    %@% - \baca-start-ct-left-only "[9'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.10]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 28]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "179"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "180"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "181"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[9'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "182"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.11]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 32]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "183"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "184"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=126
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
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
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
    %@% - \baca-start-ct-left-only "[9'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.13]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "24-EA" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 37]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "192"
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
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[9'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.15]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 44]
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
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "195"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
    \bar ".|:-|"
      %! MEASURE_196
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_196
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \override TextScript.extra-offset = #'(1.5 . 6)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=126
    s1 * 6/4
    ^ \akasha-repeat-six-markup
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
    %@% - \baca-start-ct-left-only "[9'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "196"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.17]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    - \baca-start-xnm-colored-left-only "25-A[E]" #magenta
      %! MOMENT_ANNOTATION_SPANNER
      %! MOMENT_NUMBER
    \bacaStartTextSpanXNM

    % [Skips measure 46]
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
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \revert TextScript.extra-offset

    % [Skips measure 47]
    \bar ":|."
      %! MEASURE_198
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[10'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "198"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[07.19]" #darkcyan
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 48]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[10'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "199"
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


number.7.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

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
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

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
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 13]
    s1 * 6/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 15]
    s1 * 4/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 17]
    s1 * 6/4

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 20]
    s1 * 3/4

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 22]
    s1 * 4/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 25]
    s1 * 3/4

    % [TimeSignatures measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 29]
    s1 * 6/4

    % [TimeSignatures measure 30]
    s1 * 6/4

    % [TimeSignatures measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 37]
    s1 * 3/4

    % [TimeSignatures measure 38]
    s1 * 3/4

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

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
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 48]
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


number.7.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 5/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_156
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_156
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 6]
    R1 * 3/4

    % [Rests measure 7]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_158
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_158
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 8]
    R1 * 3/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_161
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_161
    \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 11]
    R1 * 5/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 6/4

    % [Rests measure 14]
    R1 * 4/4

    % [Rests measure 15]
    R1 * 4/4

    % [Rests measure 16]
    R1 * 6/4

    % [Rests measure 17]
    R1 * 6/4

    % [Rests measure 18]
    R1 * 5/4

    % [Rests measure 19]
    R1 * 3/4

    % [Rests measure 20]
    R1 * 3/4

    % [Rests measure 21]
    R1 * 4/4

    % [Rests measure 22]
    R1 * 4/4

    % [Rests measure 23]
    R1 * 5/4

    % [Rests measure 24]
    R1 * 3/4

    % [Rests measure 25]
    R1 * 3/4

    % [Rests measure 26]
    R1 * 6/4

    % [Rests measure 27]
    R1 * 4/4

    % [Rests measure 28]
    R1 * 6/4

    % [Rests measure 29]
    R1 * 6/4

    % [Rests measure 30]
    R1 * 6/4

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 3/4

    % [Rests measure 33]
    R1 * 4/4

    % [Rests measure 34]
    R1 * 5/4

    % [Rests measure 35]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_186
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_186
    \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 36]
    R1 * 3/4

    % [Rests measure 37]
    R1 * 3/4

    % [Rests measure 38]
    R1 * 3/4

    % [Rests measure 39]
    R1 * 4/4

    % [Rests measure 40]
    R1 * 5/4

    % [Rests measure 41]
    R1 * 4/4

    % [Rests measure 42]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_193
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_193
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 43]
    R1 * 6/4

    % [Rests measure 44]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_195
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_195
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 45]
    R1 * 6/4

    % [Rests measure 46]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_197
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_197
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 47]
    R1 * 6/4

    % [Rests measure 48]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_199
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_199
    \once \override Score.SpanBar.transparent = ##t

}


number.7.Violin.1.Music = {

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
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tuplet 7/4
    {

        % [Violin.1.Music measure 3]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        ef'''!16
        - \staccato
        [

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        ef'''!16
        - \staccato
        ]

    }

    r16

    d'''16
    - \staccato
    [

    ef'''!16
    - \staccato

    e'''16
    - \staccato
    ]

    \tuplet 6/4
    {

        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato
        ]

    }

    \tuplet 5/4
    {

        r16

        fs'''!16
        - \staccato
        [

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato
        ]

    }

    \tuplet 7/4
    {

        r16

        a'''16
        - \staccato
        [

        g'''16
        - \staccato

        af'''!16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato
        ]

    }

    % [Violin.1.Music measure 4]
    r16

    e'''16
    - \staccato
    [

    ef'''!16
    - \staccato

    f'''16
    - \staccato
    ]

    \tuplet 6/4
    {

        r16

        e'''16
        - \staccato
        [

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \tuplet 5/4
    {

        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 5]
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

            % [Violin.1.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 6]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.1.Music measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 8]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #right
        ef''!16 * 227/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X -1
          %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -1
          %! EXPLICIT_DYNAMIC
        \baca-pp-ancora
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"227" #"32"
        ^ \baca-tasto-plus-xfb-markup
        [

        r16 * 199/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"199" #"64"

        f''16 * 115/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 9]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        ef''!16 * 109/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"64"
        [

        f''16 * 61/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"

        ef''!16 * 163/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"163" #"64"

        r16 * 31/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"8"

        f''16 * 191/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"191" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

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
    \override DynamicLineSpanner.staff-padding = 6
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-c
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        ef''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \repeatTie

        r16

    }

    \tuplet 5/4
    {

        r8.

        f''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        ~

    }

    f''4
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        f''16
        \repeatTie

        ef''!4
        ~

    }

    \tuplet 5/4
    {

        % [Violin.1.Music measure 12]
        ef''8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

        r8

    }

    r4

    r4

    \tuplet 5/4
    {

        r16

        f''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    \tuplet 5/4
    {

        f''4

        ef''!16
        ~

    }

    ef''4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 13]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        f''16 * 241/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"241" #"32"
        [

        r16 * 49/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"8"

        ef''!16 * 243/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"243" #"64"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        f''16 * 165/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"165" #"64"

        r16 * 33/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33" #"16"

        ef''!16 * 61/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.1.Music measure 14]
    fs''!4
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        fs''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \repeatTie

        r16

    }

    \tuplet 5/4
    {

        r8.

        ef''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        ~

    }

    ef''4
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        % [Violin.1.Music measure 15]
        ef''16
        \repeatTie

        fs''!4
        ~

    }

    \tuplet 5/4
    {

        fs''8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

        r8

    }

    r4

    r4

    \tuplet 5/4
    {

        % [Violin.1.Music measure 16]
        r16

        ef''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    \tuplet 5/4
    {

        ef''4

        fs''!16
        ~

    }

    fs''4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 2. } }
    \tuplet 1/1
    {

        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        e''16 * 31/4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"4"
        [

        r16 * 233/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"

        fs''!16 * 393/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"393" #"64"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        e''16 * 39/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"39" #"8"

        r16 * 123/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"

        r16 * 25/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"

        fs''!16 * 169/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"169" #"64"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        e''16 * 37/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"37" #"16"

        fs''!16 * 135/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

        r16 * 127/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

        e''16 * 31/16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        ]
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    fs''!4
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        fs''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \repeatTie

        r16

    }

    \tuplet 5/4
    {

        r8.

        e''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~

    }

    % [Violin.1.Music measure 19]
    e''4
    - \tweak stencil ##f
    ~

    \tuplet 5/4
    {

        e''16
        \repeatTie

        g''4
        ~

    }

    \tuplet 5/4
    {

        g''8.
        [

        e''8
        ]

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { \breve } + \rhythm { 2. } }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 20]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        g''16 * 31/4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"4"
        [

        r16 * 233/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"

        e''16 * 393/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"393" #"64"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        g''16 * 39/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"39" #"8"

        r16 * 123/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"

        r16 * 25/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"25" #"8"

        f''16 * 169/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"169" #"64"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        g''16 * 37/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"37" #"16"

        f''16 * 135/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

        r16 * 127/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

        g''16 * 31/16
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"16"
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.1.Music measure 23]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    e''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
    ^ \baca-tasto-plus-half-scratch-markup
    - \tweak stencil ##f
    ~

    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 24]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 25]
    e''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 26]
    e''1.
    \repeatTie

    % [Violin.1.Music measure 27]
    f''1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "scratch moltiss."
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
    \<
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 28]
    f''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 29]
    f''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 30]
    f''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 31]
    f''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 32]
    f''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 33]
    f''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 34]
    f''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    f''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 35]
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

            % [Violin.1.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tuplet 14/8
    {

        % [Violin.1.Music measure 36]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        f'''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-pos-ord-markup
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        g'''16
        - \staccato
        [

        af'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        bf'''!16
        - \staccato

        % [Violin.1.Music measure 37]
        b'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        af'''!16
        - \staccato
        [

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        c''''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        cs''''!16
        - \staccato
        [

        b'''16
        - \staccato

        c''''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        a'''16
        - \staccato
        [

        af'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        % [Violin.1.Music measure 39]
        a'''16
        - \staccato

        bf'''!16
        - \staccato

        c''''16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        r16

        b'''16
        - \staccato
        [

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        c''''16
        - \staccato

        d''''16
        - \staccato

        ef''''!16
        - \staccato

        cs''''!16
        - \staccato

        d''''16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    \tuplet 7/4
    {

        r16

        b'''16
        - \staccato
        [

        bf'''!16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato

        d''''16
        - \staccato

        cs''''!16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        % [Violin.1.Music measure 40]
        r16

        c''''16
        - \staccato
        [

        b'''16
        - \staccato

        cs''''!16
        - \staccato

        d''''16
        - \staccato

        ef''''!16
        - \staccato

        d''''16
        - \staccato

        e''''16
        - \staccato

        f''''16
        - \staccato

        ef''''!16
        - \staccato

        e''''16
        - \staccato

        cs''''!16
        - \staccato

        d''''16
        - \staccato

        cs''''!16
        - \staccato
        ]

    }

    r16

    c''''16
    - \staccato
    [

    b'''16
    - \staccato

    cs''''!16
    - \staccato
    ]

    \tuplet 14/8
    {

        r16

        c''''16
        - \staccato
        [

        cs''''!16
        - \staccato

        d''''16
        - \staccato

        e''''16
        - \staccato

        ef''''!16
        - \staccato

        d''''16
        - \staccato

        cs''''!16
        - \staccato

        ef''''!16
        - \staccato

        e''''16
        - \staccato

        f''''16
        - \staccato

        e''''16
        - \staccato

        fs''''!16
        - \staccato

        g''''16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        % [Violin.1.Music measure 41]
        r16

        f''''16
        - \staccato
        [

        fs''''!16
        - \staccato

        ef''''!16
        - \staccato

        e''''16
        - \staccato

        ef''''!16
        - \staccato

        d''''16
        - \staccato

        cs''''!16
        - \staccato

        ef''''!16
        - \staccato

        d''''16
        - \staccato

        ef''''!16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        e''''16
        - \staccato
        [

        fs''''!16
        - \staccato

        f''''16
        - \staccato

        e''''16
        - \staccato

        ef''''!16
        - \staccato
        ]

    }

    r16

    f''''16
    - \staccato
    [

    fs''''!16
    - \staccato

    g''''16
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    ]

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
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.1.Music measure 44]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    \tuplet 18/12
    {

        % [Violin.1.Music measure 45]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        f'''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        ^ \baca-leggieriss-markup
        [

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/12
    {

        r16

        bf'''!16
        - \staccato
        [

        b'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 46]
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

            % [Violin.1.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 47]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.1.Music measure 48]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.7.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.7.Rests }

    \context Voice = "Violin.1.Music"
    { \number.7.Violin.1.Music }

>>


number.7.Violin.2.Music = {

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
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tuplet 6/4
    {

        % [Violin.2.Music measure 3]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        c'''16
        - \staccato
        [

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        c'''16
        - \staccato
        [

        b''16
        - \staccato

        c'''16
        - \staccato

        cs'''!16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato
        ]

    }

    \tuplet 5/4
    {

        r16

        e'''16
        - \staccato
        [

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        e'''16
        - \staccato
        [

        f'''16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        % [Violin.2.Music measure 4]
        cs'''!16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        r16

        f'''16
        - \staccato
        [

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        e'''16
        - \staccato
        ]

    }

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
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.2.Music measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 2. }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 8]
        \override Staff.Stem.stemlet-length = 0.75
          %! STAFF_HIGHLIGHT
        \staffHighlight lightgreen
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Beam.grow-direction = #left
        b'16 * 13/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X -1
          %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -1
          %! EXPLICIT_DYNAMIC
        \baca-pp-ancora
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-c
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13" #"8"
        ^ \baca-tasto-plus-xfb-markup
        [

        cs''!16 * 125/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"125" #"64"

        r16 * 49/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"16"

        b'16 * 343/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"343" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 9]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        cs''!16 * 117/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"
        [

        r16 * 73/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"16"

        b'16 * 73/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"

        cs''!16 * 59/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

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
    \override DynamicLineSpanner.staff-padding = 6
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    b'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-c
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    b'16
    [
    \repeatTie

    cs''!8.
    ]
    ~

    cs''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    r8.

    r4

    % [Violin.2.Music measure 12]
    r16

    b'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1. }
    \tuplet 1/1
    {

        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        cs''!16 * 241/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"241" #"32"
        [

        b'16 * 49/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"8"

        r16 * 243/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"243" #"64"

        cs''!16 * 165/64
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"165" #"64"

        r16 * 33/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"33" #"16"

        b'16 * 61/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    cs''!4
    - \tweak stencil ##f
    ~

    cs''4
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''16
    [
    \repeatTie

    b'8.
    ]
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

    r8.

    r4

    % [Violin.2.Music measure 14]
    r16

    d''8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    r4

    r4

    % [Violin.2.Music measure 15]
    r16

    b'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

    r8.

    r4

    r16

    d''8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 16]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 497/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        [

        d''16 * 59/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

        r16 * 51/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

        c''16 * 333/64
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

        r16 * 67/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"

        d''16 * 219/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

        r16 * 185/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        c''16 * 5/2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        d''16 * 9/4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        r16 * 133/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

        r16 * 127/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

        c''16 * 63/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        ]
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.2.Music measure 18]
    d''4
    - \tweak stencil ##f
    ~

    d''4
    - \tweak stencil ##f
    ~
    \repeatTie

    d''16
    [
    \repeatTie

    c''8.
    ]
    ~

    c''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    r8.

    r4

    % [Violin.2.Music measure 19]
    r16

    d''8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~

    d''4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \tuplet 1/1
    {

        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        c''16 * 497/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        [

        ef''!16 * 59/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

        r16 * 51/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

        c''16 * 333/64
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

        r16 * 67/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"

        ef''!16 * 219/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

        r16 * 185/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        c''16 * 5/2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        ef''!16 * 9/4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        r16 * 133/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

        r16 * 127/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

        cs''!16 * 63/32
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.2.Music measure 23]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    fs'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
    ^ \baca-tasto-plus-half-scratch-markup
    - \tweak stencil ##f
    ~

    fs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 24]
    fs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 25]
    fs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 26]
    fs'1.
    \repeatTie

    % [Violin.2.Music measure 27]
    fs'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "scratch moltiss."
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
    \<
    - \tweak stencil ##f
    ~

    % [Violin.2.Music measure 28]
    fs'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 29]
    fs'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 30]
    fs'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 31]
    fs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 32]
    fs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 33]
    fs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 34]
    fs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 35]
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

            % [Violin.2.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tuplet 12/8
    {

        % [Violin.2.Music measure 36]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        d'''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-pos-ord-markup
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        ef'''!16
        - \staccato
        [

        d'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        % [Violin.2.Music measure 37]
        r16

        f'''16
        - \staccato
        [

        g'''16
        - \staccato

        af'''!16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        e'''16
        - \staccato
        [

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        % [Violin.2.Music measure 38]
        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        e'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        r16

        fs'''!16
        - \staccato
        [

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        fs'''!16
        - \staccato

        % [Violin.2.Music measure 39]
        f'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato
        ]

    }

    \tuplet 7/4
    {

        r16

        af'''!16
        - \staccato
        [

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        r16

        bf'''!16
        - \staccato
        [

        b'''16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato
        ]

    }

    % [Violin.2.Music measure 40]
    r16

    a'''16
    - \staccato
    [

    af'''!16
    - \staccato

    bf'''!16
    - \staccato
    ]

    \tuplet 14/8
    {

        r16

        b'''16
        - \staccato
        [

        c''''16
        - \staccato

        b'''16
        - \staccato

        cs''''!16
        - \staccato

        d''''16
        - \staccato

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        bf'''!16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        bf'''!16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        a'''16
        - \staccato
        [

        bf'''!16
        - \staccato

        b'''16
        - \staccato

        cs''''!16
        - \staccato

        c''''16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        d''''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        % [Violin.2.Music measure 41]
        r16

        cs''''!16
        - \staccato
        [

        ef''''!16
        - \staccato

        e''''16
        - \staccato

        d''''16
        - \staccato

        ef''''!16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        c''''16
        - \staccato
        [

        cs''''!16
        - \staccato

        c''''16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        c''''16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        ef''''!16
        - \staccato

        d''''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        cs''''!16
        - \staccato
        [

        c''''16
        - \staccato

        d''''16
        - \staccato

        ef''''!16
        - \staccato

        e''''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ]

    }

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
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.2.Music measure 44]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/12
    {

        % [Violin.2.Music measure 45]
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        d'''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        ^ \baca-leggieriss-markup
        [

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato
        ]

    }

    r16

    fs'''!16
    - \staccato
    [

    f'''16
    - \staccato

    g'''16
    - \staccato

    af'''!16
    - \staccato

    fs'''!16
    - \staccato
    ]

    \tuplet 9/6
    {

        r16

        g'''16
        - \staccato
        [

        e'''16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato
        ]

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 46]
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

            % [Violin.2.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 47]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.2.Music measure 48]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.7.Violin.2.Staff = {

    \context Voice = "Violin.2.Music"
    { \number.7.Violin.2.Music }

}


number.7.Viola.Music = {

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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 3]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Viola.Music measure 6]
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    fs!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-a
    ^ \akasha-scratch-moltiss-explanation-markup

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 7]
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

            % [Viola.Rests measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Viola.Music measure 11]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    gs!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
    ^ \baca-tasto-plus-half-scratch-markup
    - \tweak stencil ##f
    ~

    gs8.
    [
    \repeatTie

    a16
    ]
    ~

    a2
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 12]
    a8
    [
    \repeatTie

    b8
    ]
    ~

    b2
    - \tweak stencil ##f
    ~

    b2.
    \repeatTie

    % [Viola.Music measure 13]
    bqf!2

    bf!4
    - \tweak stencil ##f
    ~

    bf4..
    \repeatTie

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 14]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 15]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    \repeatTie

    cs'!4..
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 16]
    cs'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 17]
    cs'4..
    \repeatTie

    cqs'!16
    ~

    cqs'4
    - \tweak stencil ##f
    ~

    cqs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 18]
    cqs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    cqs'8.
    [
    \repeatTie

    d'16
    ]
    ~

    d'2
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 19]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 20]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 21]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 22]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 23]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 24]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 25]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 26]
    d'1.
    \repeatTie

    % [Viola.Music measure 27]
    ds'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "scratch moltiss."
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
    \<
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 28]
    ds'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 29]
    ds'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 30]
    ds'1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 31]
    ds'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 32]
    ds'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 33]
    ds'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 34]
    ds'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    ds'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 35]
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

            % [Viola.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tuplet 11/8
    {

        % [Viola.Music measure 36]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_187
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_187
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        b''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-pos-ord-markup
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        cs'''!16
        - \staccato
        [

        c'''16
        - \staccato

        b''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        % [Viola.Music measure 37]
        r16

        ef'''!16
        - \staccato
        [

        d'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        r16

        cs'''!16
        - \staccato
        [

        c'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        % [Viola.Music measure 38]
        d'''16
        - \staccato

        cs'''!16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        fs'''!16
        - \staccato
        ]

    }

    \tuplet 7/4
    {

        r16

        g'''16
        - \staccato
        [

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        r16

        d'''16
        - \staccato
        [

        cs'''!16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        % [Viola.Music measure 39]
        fs'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    r16

    fs'''!16
    - \staccato
    [

    af'''!16
    - \staccato

    a'''16
    - \staccato
    ]

    \tuplet 14/8
    {

        r16

        g'''16
        - \staccato
        [

        af'''!16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        % [Viola.Music measure 40]
        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        bf'''!16
        - \staccato

        b'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        g'''16
        - \staccato
        [

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        g'''16
        - \staccato
        [

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        b'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        % [Viola.Music measure 41]
        r16

        bf'''!16
        - \staccato
        [

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        a'''16
        - \staccato
        [

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        c''''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        b'''16
        - \staccato
        [

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ]

    }

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
            b'1 * 1/4
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
    b'1.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-ob-plus-terminate-abruptly-markup

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 44]
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

            % [Viola.Rests measure 44]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tuplet 15/12
    {

        % [Viola.Music measure 45]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a

        b''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        ^ \baca-leggieriss-markup
        [

        c'''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        cs'''!16
        - \staccato
        ]

    }

    r16

    d'''16
    - \staccato
    [

    ef'''!16
    - \staccato

    d'''16
    - \staccato

    e'''16
    - \staccato

    f'''16
    - \staccato
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        r16

        ef'''!16
        - \staccato
        [

        e'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato
        ]

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 46]
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

            % [Viola.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 47]
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
    b'1.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-e
    ^ \akasha-ob-plus-terminate-abruptly-markup

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 48]
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

            % [Viola.Rests measure 48]
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


number.7.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.7.Viola.Music }

}


number.7.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_152
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_152
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    f4..
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup %@%

    gf!16

    gqf!4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 2]
    gqf4.
    \repeatTie

    g8

    df!4..

    c16

    \tuplet 14/8
    {

        % [Cello.Music measure 3]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_154
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_154
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
          %! STAFF_HIGHLIGHT
        \stopStaffHighlight
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        a''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        ^ \baca-leggieriss-markup
        [

        bf''!16
        - \staccato

        a''16
        - \staccato

        af''!16
        - \staccato

        g''16
        - \staccato

        a''16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        bf''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato
        ]

    }

    \tuplet 7/4
    {

        r16

        b''16
        - \staccato
        [

        c'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato
        ]

    }

    \tuplet 13/8
    {

        r16

        cs'''!16
        - \staccato
        [

        d'''16
        - \staccato

        b''16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        % [Cello.Music measure 4]
        r16

        cs'''!16
        - \staccato
        [

        c'''16
        - \staccato

        b''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        cs'''!16
        - \staccato
        [

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato
        ]

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 5]
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

            % [Cello.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 6]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 8]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 11]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_162
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_162
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! STAFF_HIGHLIGHT
    \staffHighlight lightblue
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    af,!4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-b
    ^ \baca-tasto-plus-half-scratch-markup
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    g,16
    ~

    g,4
    - \tweak stencil ##f
    ~

    g,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 12]
    g,2
    - \tweak stencil ##f
    ~
    \repeatTie

    g,8
    \repeatTie

    f,2..
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 13]
    f,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 14]
    f,8.
    [
    \repeatTie

    fqs,!16
    ]
    ~

    fqs,2.
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 15]
    fqs,16
    \repeatTie

    fs,!2...
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 16]
    fs,2...
    \repeatTie

    e,16
    ~

    e,2
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 17]
    e,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 18]
    e,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 19]
    e,4..
    \repeatTie

    ef,!16
    ~

    ef,4
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 20]
    ef,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 21]
    ef,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 22]
    ef,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 23]
    ef,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    ef,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 24]
    ef,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 25]
    ef,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 26]
    ef,1.
    \repeatTie

    % [Cello.Music measure 27]
    df,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "scratch moltiss."
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
    \<
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 28]
    df,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 29]
    df,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 30]
    df,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 31]
    df,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 32]
    df,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 33]
    df,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 34]
    df,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    df,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 35]
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

            % [Cello.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tuplet 6/4
    {

        % [Cello.Music measure 36]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_187
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_187
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! STAFF_HIGHLIGHT
        \staffHighlight antiquewhite
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        r16
          %! MATERIAL_ANNOTATION_MARKUP
        %@% ^ \akasha-material-a
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        af''!16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-pos-ord-markup
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        a''16
        - \staccato

        af''!16
        - \staccato

        g''16
        - \staccato

        fs''!16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        af''!16
        - \staccato
        [

        g''16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        af''!16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        % [Cello.Music measure 37]
        r16

        c'''16
        - \staccato
        [

        b''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        c'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        cs'''!16
        - \staccato
        [

        bf''!16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        af''!16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato

        cs'''!16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        % [Cello.Music measure 38]
        r16

        c'''16
        - \staccato
        [

        b''16
        - \staccato

        bf''!16
        - \staccato

        c'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        c'''16
        - \staccato

        cs'''!16
        - \staccato
        ]

    }

    \tuplet 7/4
    {

        r16

        c'''16
        - \staccato
        [

        b''16
        - \staccato

        bf''!16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        c'''16
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        % [Cello.Music measure 39]
        r16

        cs'''!16
        - \staccato
        [

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        c'''16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato
        ]

    }

    r16

    d'''16
    - \staccato
    [

    ef'''!16
    - \staccato

    d'''16
    - \staccato
    ]

    \tuplet 14/8
    {

        r16

        cs'''!16
        - \staccato
        [

        c'''16
        - \staccato

        d'''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato

        ef'''!16
        - \staccato

        % [Cello.Music measure 40]
        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        fs'''!16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        f'''16
        - \staccato
        [

        g'''16
        - \staccato

        af'''!16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato

        ef'''!16
        - \staccato

        d'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        e'''16
        - \staccato
        [

        ef'''!16
        - \staccato

        e'''16
        - \staccato

        f'''16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \tuplet 12/8
    {

        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        e'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        % [Cello.Music measure 41]
        af'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    \tuplet 6/4
    {

        r16

        fs'''!16
        - \staccato
        [

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        e'''16
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        r16

        fs'''!16
        - \staccato
        [

        f'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ]

    }

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
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 44]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 45]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! STAFF_HIGHLIGHT
    \staffHighlight antiquewhite
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    r16
      %! MATERIAL_ANNOTATION_MARKUP
    %@% ^ \akasha-material-a

    af''!16
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-leggieriss-markup
    [

    a''16
    - \staccato

    af''!16
    - \staccato

    g''16
    - \staccato

    fs''!16
    - \staccato
    ]

    \tuplet 15/12
    {

        r16

        af''!16
        - \staccato
        [

        g''16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        a''16
        - \staccato

        af''!16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato

        c'''16
        - \staccato

        b''16
        - \staccato

        cs'''!16
        - \staccato

        d'''16
        - \staccato
        ]

    }

    r16

    c'''16
    - \staccato
    [

    cs'''!16
    - \staccato

    bf''!16
    - \staccato

    b''16
    - \staccato

    bf''!16
    - \staccato
    ]

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 46]
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

            % [Cello.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 47]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 48]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.7.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.7.Cello.Music }

}
