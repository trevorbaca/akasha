B_Global_Rests = {                                                             %! abjad.Path.extern

    % [B Global_Rests measure 24 / measure 1]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 25 / measure 2]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 26 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 27 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [B Global_Rests measure 28 / measure 5]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 29 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 30 / measure 7]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 31 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 32 / measure 9]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 33 / measure 10]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 34 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [B Global_Rests measure 35 / measure 12]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


B_Global_Skips = {                                                             %! abjad.Path.extern

    % [B Global_Skips measure 24 / measure 1]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "B"                                          %! baca_rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[B.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 25 / measure 2]                                  %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 26 / measure 3]                                  %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'53'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 27 / measure 4]                                  %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[B.2]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 28 / measure 5]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 29 / measure 6]                                  %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[B.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 30 / measure 7]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 31 / measure 8]                                  %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[B.6]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 32 / measure 9]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 33 / measure 10]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[B.8]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [B Global_Skips measure 34 / measure 11]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[B.9]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-both "[2'14'']" "[2'17'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [B Global_Skips measure 35 / measure 12]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


B_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

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
                            c'8
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! akasha.accelerando_rhythm

        % [B Violin_I_Music_Voice measure 24 / measure 1]                      %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \set Staff.instrumentName =                                            %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #12                                                            %! _clone_segment_initial_short_instrument_name
                "Vn. I"                                                        %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \override Staff.Stem.stemlet-length = 0.75                             %! akasha.accelerando_rhythm
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        e''16 * 249/32                                                         %! akasha.accelerando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! akasha.accelerando_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r16 * 43/8

        d''16 * 179/64                                                         %! akasha.accelerando_rhythm

        \revert Staff.Stem.stemlet-length                                      %! akasha.accelerando_rhythm
        e''16 * 131/64                                                         %! akasha.accelerando_rhythm
        ]                                                                      %! akasha.accelerando_rhythm

    }                                                                          %! akasha.accelerando_rhythm
    \revert TupletNumber.text

    % [B Violin_I_Music_Voice measure 25 / measure 2]                          %! _comment_measure_numbers
    r1                                                                         %! akasha.accelerando_rhythm

    r8                                                                         %! akasha.accelerando_rhythm

    % [B Violin_I_Music_Voice measure 26 / measure 3]                          %! _comment_measure_numbers
    r2                                                                         %! akasha.accelerando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_I_Music_Voice measure 27 / measure 4]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_I_Rest_Voice measure 27 / measure 4]                   %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Violin_I_Music_Voice measure 28 / measure 5]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_I_Music_Voice measure 29 / measure 6]                          %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [B Violin_I_Music_Voice measure 30 / measure 7]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_I_Music_Voice measure 31 / measure 8]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B Violin_I_Music_Voice measure 32 / measure 9]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_I_Music_Voice measure 33 / measure 10]                         %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [B Violin_I_Music_Voice measure 34 / measure 11]                         %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Violin_I_Music_Voice measure 35 / measure 12]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Violin_I_Rest_Voice measure 35 / measure 12]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_Violin_I_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! akasha.ScoreTemplate.__call__
    \B_Violin_I_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


B_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    % [B Violin_II_Music_Voice measure 24 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #12                                                                %! _clone_segment_initial_short_instrument_name
            "Vn. II"                                                           %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    ds'!4                                                                      %! akasha.polyphony_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto + 1/2 scratch" }                                        %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    e'2..                                                                      %! akasha.polyphony_rhythm

    % [B Violin_II_Music_Voice measure 25 / measure 2]                         %! _comment_measure_numbers
    f'4                                                                        %! akasha.polyphony_rhythm

    fqf'!8

    fqf'!4
    \repeatTie

    e'2                                                                        %! akasha.polyphony_rhythm

    % [B Violin_II_Music_Voice measure 26 / measure 3]                         %! _comment_measure_numbers
    e'2                                                                        %! akasha.polyphony_rhythm
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_II_Music_Voice measure 27 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_II_Rest_Voice measure 27 / measure 4]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Violin_II_Music_Voice measure 28 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_II_Music_Voice measure 29 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [B Violin_II_Music_Voice measure 30 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_II_Music_Voice measure 31 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B Violin_II_Music_Voice measure 32 / measure 9]                         %! _comment_measure_numbers
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
                            c'1..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! akasha.accelerando_rhythm

        % [B Violin_II_Music_Voice measure 33 / measure 10]                    %! _comment_measure_numbers
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75                             %! akasha.accelerando_rhythm
        c''16 * 487/64                                                         %! akasha.accelerando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "tasto + XFB" }                                            %! baca_markup:IndicatorCommand
        [                                                                      %! akasha.accelerando_rhythm

        bf'!16 * 209/32                                                        %! akasha.accelerando_rhythm

        c''16 * 143/32                                                         %! akasha.accelerando_rhythm

        r16 * 197/64

        bf'!16 * 19/8                                                          %! akasha.accelerando_rhythm

        c''16 * 65/32                                                          %! akasha.accelerando_rhythm

        \revert Staff.Stem.stemlet-length                                      %! akasha.accelerando_rhythm
        bf'!16 * 61/32                                                         %! akasha.accelerando_rhythm
        ]                                                                      %! akasha.accelerando_rhythm

    }                                                                          %! akasha.accelerando_rhythm
    \revert TupletNumber.text

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Violin_II_Music_Voice measure 35 / measure 12]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Violin_II_Rest_Voice measure 35 / measure 12]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_Violin_II_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! akasha.ScoreTemplate.__call__
    \B_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


B_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [B Viola_Music_Voice measure 24 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #12                                                                %! _clone_segment_initial_short_instrument_name
            Va.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    r4.
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    r4

    df'!2                                                                      %! akasha.polyphony_rhythm

    % [B Viola_Music_Voice measure 25 / measure 2]                             %! _comment_measure_numbers
    df'!4.
    \repeatTie

    df'!4
    \repeatTie

    dtqf'!8

    dtqf'!8
    \repeatTie

    c'4                                                                        %! akasha.polyphony_rhythm

    % [B Viola_Music_Voice measure 26 / measure 3]                             %! _comment_measure_numbers
    c'2                                                                        %! akasha.polyphony_rhythm
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Viola_Music_Voice measure 27 / measure 4]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Viola_Rest_Voice measure 27 / measure 4]                      %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Viola_Music_Voice measure 28 / measure 5]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 29 / measure 6]                             %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 30 / measure 7]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 31 / measure 8]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 32 / measure 9]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 33 / measure 10]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 34 / measure 11]                            %! _comment_measure_numbers
    ds!2..                                                                     %! baca_make_repeat_tied_notes
    ^ \markup { tasto }                                                        %! baca_markup:IndicatorCommand

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Viola_Music_Voice measure 35 / measure 12]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Viola_Rest_Voice measure 35 / measure 12]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! akasha.ScoreTemplate.__call__
    \B_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


B_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [B Cello_Music_Voice measure 24 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #12                                                                %! _clone_segment_initial_short_instrument_name
            Vc.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override Beam.positions = #'(-4 . -4)                                     %! baca_beam_positions:OverrideCommand(1)
    \override TupletBracket.staff-padding = #2                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2.                                                                        %! akasha.sparse_getato_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r4.                                                                        %! akasha.sparse_getato_rhythm

    \times 8/9 {                                                               %! akasha.sparse_getato_rhythm

        % [B Cello_Music_Voice measure 25 / measure 2]                         %! _comment_measure_numbers
        r16.                                                                   %! akasha.sparse_getato_rhythm

        bf!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! akasha.sparse_getato_rhythm

        a32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! akasha.sparse_getato_rhythm

        r16                                                                    %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    r2..                                                                       %! akasha.sparse_getato_rhythm

    % [B Cello_Music_Voice measure 26 / measure 3]                             %! _comment_measure_numbers
    r8.                                                                        %! akasha.sparse_getato_rhythm

    c'32                                                                       %! akasha.sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    bf!32                                                                      %! akasha.sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    \times 4/5 {                                                               %! akasha.sparse_getato_rhythm

        b32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! Duration_Specifier__rewrite_meter_

        bf!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        a32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! akasha.sparse_getato_rhythm

        r8                                                                     %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    \times 8/9 {                                                               %! akasha.sparse_getato_rhythm

        % [B Cello_Music_Voice measure 27 / measure 4]                         %! _comment_measure_numbers
        r8                                                                     %! akasha.sparse_getato_rhythm

        bf!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! Duration_Specifier__rewrite_meter_

        af!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r32                                                                    %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    \times 8/9 {                                                               %! akasha.sparse_getato_rhythm

        r16.                                                                   %! akasha.sparse_getato_rhythm

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! Duration_Specifier__rewrite_meter_

        f32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! akasha.sparse_getato_rhythm

    fs!32                                                                      %! akasha.sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! Duration_Specifier__rewrite_meter_

    g32                                                                        %! akasha.sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16

    r16

    af!32                                                                      %! akasha.sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a32                                                                        %! akasha.sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 4/5 {                                                               %! akasha.sparse_getato_rhythm

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! Duration_Specifier__rewrite_meter_

        af!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Music_Voice measure 28 / measure 5]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Rest_Voice measure 28 / measure 5]                      %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 8/9 {                                                               %! akasha.sparse_getato_rhythm

        % [B Cello_Music_Voice measure 29 / measure 6]                         %! _comment_measure_numbers
        fs!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! akasha.sparse_getato_rhythm

        g32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ef!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! akasha.sparse_getato_rhythm

        r8                                                                     %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    \times 4/5 {                                                               %! akasha.sparse_getato_rhythm

        e32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ef!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r32                                                                    %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Music_Voice measure 30 / measure 7]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Rest_Voice measure 30 / measure 7]                      %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 8/9 {                                                               %! akasha.sparse_getato_rhythm

        % [B Cello_Music_Voice measure 31 / measure 8]                         %! _comment_measure_numbers
        d32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        r8                                                                     %! akasha.sparse_getato_rhythm

        e32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! akasha.sparse_getato_rhythm

        ef!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! akasha.sparse_getato_rhythm

    }                                                                          %! akasha.sparse_getato_rhythm

    \times 8/9 {                                                               %! akasha.sparse_getato_rhythm

        r4                                                                     %! akasha.sparse_getato_rhythm

        fs!32                                                                  %! akasha.sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        \revert Beam.positions                                                 %! baca_beam_positions:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! akasha.sparse_getato_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Music_Voice measure 32 / measure 9]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Cello_Rest_Voice measure 32 / measure 9]                      %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Cello_Music_Voice measure 33 / measure 10]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [B Cello_Music_Voice measure 34 / measure 11]                            %! _comment_measure_numbers
    cs,!2..                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { tasto }                                                        %! baca_markup:IndicatorCommand

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Cello_Music_Voice measure 35 / measure 12]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [B Cello_Rest_Voice measure 35 / measure 12]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


B_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! akasha.ScoreTemplate.__call__
    \B_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
