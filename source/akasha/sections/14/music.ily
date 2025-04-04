\version "2.25.25"

number.14.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=55
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "14"
    s1 * 5/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[19'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "340"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "341"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "342"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "343"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "344"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "345"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[20'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "346"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "347"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "348"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "349"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=89
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[20'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "350"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 12]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "351"
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
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "352"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 14]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "353"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "354"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "355"
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
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "356"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "357"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \tweak bound-details.left.text \markup \concat { \with-color #blue \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "358"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "359"
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
    %@% - \baca-start-ct-left-only "[21'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "360"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "361"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "362"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 24]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "363"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "364"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 26]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "365"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=44
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[21'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "366"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[M.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 28]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "367"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[21'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "368"
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
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.14.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 3]
    s1 * 3/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
    s1 * 4/4

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
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 8]
    s1 * 3/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 10]
    s1 * 6/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 12]
    s1 * 4/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 14]
    s1 * 6/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

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
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 19]
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
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 26]
    s1 * 6/4

    % [TimeSignatures measure 27]
    s1 * 6/4

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 29]
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


number.14.Rests =
{

    % [Rests measure 1]
    R1 * 5/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 5/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    R1 * 3/4

    % [Rests measure 9]
    R1 * 6/4

    % [Rests measure 10]
    R1 * 6/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 4/4

    % [Rests measure 13]
    R1 * 6/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 3/4

    % [Rests measure 16]
    R1 * 4/4

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    R1 * 3/4

    % [Rests measure 19]
    R1 * 3/4

    % [Rests measure 20]
    R1 * 3/4

    % [Rests measure 21]
    R1 * 4/4

    % [Rests measure 22]
    R1 * 5/4

    % [Rests measure 23]
    R1 * 6/4

    % [Rests measure 24]
    R1 * 4/4

    % [Rests measure 25]
    R1 * 6/4

    % [Rests measure 26]
    R1 * 6/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 4/4

    % [Rests measure 29]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_368
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_368
    \once \override Score.SpanBar.transparent = ##t

}


number.14.Violin.1.Music =
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
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-vn-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 5/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.1.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.1.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.1.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.1.Music measure 7]
    bf'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-tasto-plus-xfb-markup
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 8]
    bf'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 9]
    bf'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 10]
    bf'1.
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 11]
    bf'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 12]
    bf'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 13]
    bf'1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "pos. ord. XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 14]
    bf'1.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 15]
    bf'2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "pont. XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 16]
    bf'1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 17]
    bf'2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XP+XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    bf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 18]
    bf'2.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 19]
    bf'2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XP"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 20]
    bf'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 21]
    bf'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 22]
    bf'2.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    bf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.1.Music measure 23]
    bf'1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "1/3OB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 24]
    bf'1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 25]
    bf'1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "2/3OB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 26]
    bf'1.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 27]
    bf'1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "OB (no pitch)"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.1.Music measure 28]
    bf'1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak direction #up
    \repeatTie

    % [Violin.1.Music measure 29]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

}


number.14.Violin.1.Staff =
<<

    \context GlobalRests = "Rests"
    {
        \number.14.Rests
    }

    \context Voice = "Violin.1.Music"
    {
        \number.14.Violin.1.Music
    }

>>


number.14.Violin.2.Music =
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
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 5/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.2.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.2.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.2.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.2.Music measure 7]
    bf!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-tasto-plus-xfb-markup
    - \tweak stencil ##f
    ~

    % [Violin.2.Music measure 8]
    bf2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 9]
    bf1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 10]
    bf1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 11]
    bf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 12]
    bf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 13]
    bf1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "pos. ord. XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 14]
    bf1.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 15]
    bf2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "pont. XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 16]
    bf1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 17]
    bf2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XP+XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    bf2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 18]
    bf2.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 19]
    bf2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XP"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 20]
    bf2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 21]
    bf1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 22]
    bf2.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    bf2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 23]
    bf1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "1/3OB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 24]
    bf1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 25]
    bf1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "2/3OB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 26]
    bf1.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 27]
    bf1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "OB (no pitch)"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.2.Music measure 28]
    bf1
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    % [Violin.2.Music measure 29]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.14.Violin.2.Staff =
{

    \context Voice = "Violin.2.Music"
    {
        \number.14.Violin.2.Music
    }

}


number.14.Viola.Music =
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
    R1 * 5/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 7]
    bf,!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-tasto-plus-xfb-markup
    - \tweak stencil ##f
    ~

    % [Viola.Music measure 8]
    bf,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 9]
    bf,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 10]
    bf,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 11]
    bf,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 12]
    bf,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 13]
    bf,1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "pos. ord. XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 14]
    bf,1.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 15]
    bf,2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "pont. XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 16]
    bf,1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 17]
    bf,2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XP+XFB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    bf,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 18]
    bf,2.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 19]
    bf,2.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "XP"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 20]
    bf,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 21]
    bf,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 22]
    bf,2.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    bf,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 23]
    bf,1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "1/3OB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 24]
    bf,1
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 25]
    bf,1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "2/3OB"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 26]
    bf,1.
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 27]
    bf,1.
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "OB (no pitch)"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    \startTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Viola.Music measure 28]
    bf,1
      %! SPANNER_STOP
    \stopTextSpan
    \repeatTie

    % [Viola.Music measure 29]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.14.Viola.Staff =
{

    \context Voice = "Viola.Music"
    {
        \number.14.Viola.Music
    }

}


number.14.Cello.Music =
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
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \akasha-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    bf,,!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trans."
      %! SPANNER_START
    - \baca-text-spanner-right-text "vib. moltiss."
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \akasha-vc-markup %@%

    bf,,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 2]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 3]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 4]
    bf,,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 5]
    bf,,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 6]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    bf,,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 7]
    bf,,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 8]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 9]
    bf,,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 10]
    bf,,1.
    \repeatTie

    % [Cello.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 13]
    bf,,!1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-vib-poco-markup
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 14]
    bf,,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 15]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 16]
    bf,,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 17]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    bf,,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 18]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 19]
    bf,,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 20]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 21]
    bf,,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 22]
    bf,,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    bf,,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 23]
    bf,,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 24]
    bf,,1
    \repeatTie

    % [Cello.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! SPANNER_STOP
    \!

    % [Cello.Music measure 26]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 27]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 28]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 29]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

}


number.14.Cello.Staff =
{

    \context Voice = "Cello.Music"
    {
        \number.14.Cello.Music
    }

}
