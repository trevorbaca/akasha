G_GlobalRests = {                                                              %! extern

    % [G GlobalRests measure 200 / measure 1]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 201 / measure 2]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 202 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 203 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 204 / measure 5]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 205 / measure 6]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 206 / measure 7]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [G GlobalRests measure 207 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G GlobalRests measure 208 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 209 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [G GlobalRests measure 210 / measure 11]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G GlobalRests measure 211 / measure 12]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 212 / measure 13]                                 %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 213 / measure 14]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_fermata_markup                                                     %! GlobalFermataCommand(1)

    % [G GlobalRests measure 214 / measure 15]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [G GlobalRests measure 215 / measure 16]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [G GlobalRests measure 216 / measure 17]                                 %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

}                                                                              %! extern


G_GlobalSkips = {                                                              %! extern

    % [G GlobalSkips measure 200 / measure 1]                                  %! _comment_measure_numbers
    \once \override GlobalContext.RehearsalMark.Y-offset = #5                  %! baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #7                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (200)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                            %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "126"                       %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                            %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "126" #'blue        %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [G GlobalSkips measure 201 / measure 2]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (201)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'59'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 202 / measure 3]                                  %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (202)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 203 / measure 4]                                  %! _comment_measure_numbers
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (203)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 204 / measure 5]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (204)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "44"                        %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "44" #'blue         %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [G GlobalSkips measure 205 / measure 6]                                  %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (205)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 206 / measure 7]                                  %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (206)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 207 / measure 8]                                  %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (207)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 208 / measure 9]                                  %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (208)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'23'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 209 / measure 10]                                 %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (209)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.10]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'25'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 210 / measure 11]                                 %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (210)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.11]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'28'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 211 / measure 12]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (211)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.12]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'34'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 212 / measure 13]                                 %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (212)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.13]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'40'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 213 / measure 14]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (213)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.14]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 214 / measure 15]                                 %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (214)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.15]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                            %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \large                                                         %! _attach_metronome_marks(2)
%@%                 \upright                                                   %! _attach_metronome_marks(2)
%@%                     accel.                                                 %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! _attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"89"                            %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                            %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! _attach_metronome_marks(3)
                    \large                                                     %! _attach_metronome_marks(3)
                        \upright                                               %! _attach_metronome_marks(3)
                            accel.                                             %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! _attach_metronome_marks(3)
        \with-color                                                            %! _attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! _attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [G GlobalSkips measure 215 / measure 16]                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (215)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.16]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'50'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 216 / measure 17]                                 %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (216)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.17]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[9'53'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


G_ViolinIMusicVoice = {                                                        %! extern
    \times 8/14 {                                                              %! dense_getato_rhythm

        % [G ViolinIMusicVoice measure 200 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        r16
        \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'''16                                                                 %! dense_getato_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! dense_getato_rhythm

        af'''!16                                                               %! dense_getato_rhythm

        g'''16                                                                 %! dense_getato_rhythm

        fs'''!16                                                               %! dense_getato_rhythm

        f'''16                                                                 %! dense_getato_rhythm

        g'''16                                                                 %! dense_getato_rhythm

        fs'''!16                                                               %! dense_getato_rhythm

        g'''16                                                                 %! dense_getato_rhythm

        af'''!16                                                               %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm

        af'''!16                                                               %! dense_getato_rhythm

        g'''16                                                                 %! dense_getato_rhythm
        ]                                                                      %! dense_getato_rhythm
    }                                                                          %! dense_getato_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! dense_getato_rhythm
    \times 6/10 {                                                              %! dense_getato_rhythm

        r16

        a'''16                                                                 %! dense_getato_rhythm
        [                                                                      %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        cs''''!16                                                              %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm
        ]                                                                      %! dense_getato_rhythm
    }                                                                          %! dense_getato_rhythm
    \times 4/6 {                                                               %! dense_getato_rhythm

        % [G ViolinIMusicVoice measure 201 / measure 2]                        %! _comment_measure_numbers
        r16

        bf'''!16                                                               %! dense_getato_rhythm
        [                                                                      %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm

        af'''!16                                                               %! dense_getato_rhythm

        g'''16                                                                 %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm
        ]                                                                      %! dense_getato_rhythm
    }                                                                          %! dense_getato_rhythm
    \times 8/11 {                                                              %! dense_getato_rhythm

        r16

        af'''!16                                                               %! dense_getato_rhythm
        [                                                                      %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        cs''''!16                                                              %! dense_getato_rhythm
        ]                                                                      %! dense_getato_rhythm
    }                                                                          %! dense_getato_rhythm

    r16

    c''''16                                                                    %! dense_getato_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! dense_getato_rhythm
    \times 6/10 {                                                              %! dense_getato_rhythm

        % [G ViolinIMusicVoice measure 202 / measure 3]                        %! _comment_measure_numbers
        r16

        d''''16                                                                %! dense_getato_rhythm
        [                                                                      %! dense_getato_rhythm

        ef''''!16                                                              %! dense_getato_rhythm

        cs''''!16                                                              %! dense_getato_rhythm

        d''''16                                                                %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        a'''16                                                                 %! dense_getato_rhythm
        ]                                                                      %! dense_getato_rhythm
    }                                                                          %! dense_getato_rhythm
    \times 12/18 {                                                             %! dense_getato_rhythm

        % [G ViolinIMusicVoice measure 203 / measure 4]                        %! _comment_measure_numbers
        r16

        b'''16                                                                 %! dense_getato_rhythm
        [                                                                      %! dense_getato_rhythm

        bf'''!16                                                               %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        d''''16                                                                %! dense_getato_rhythm

        cs''''!16                                                              %! dense_getato_rhythm

        c''''16                                                                %! dense_getato_rhythm

        b'''16                                                                 %! dense_getato_rhythm

        cs''''!16                                                              %! dense_getato_rhythm

        d''''16                                                                %! dense_getato_rhythm

        ef''''!16                                                              %! dense_getato_rhythm

        d''''16                                                                %! dense_getato_rhythm

        e''''16                                                                %! dense_getato_rhythm

        f''''16                                                                %! dense_getato_rhythm

        ef''''!16                                                              %! dense_getato_rhythm

        e''''16                                                                %! dense_getato_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs''''!16                                                              %! dense_getato_rhythm
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        ]                                                                      %! dense_getato_rhythm
    }                                                                          %! dense_getato_rhythm

    % [G ViolinIMusicVoice measure 204 / measure 5]                            %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2.
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "tasto + 1/4 scratch"                       %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    f''4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 205 / measure 6]                            %! _comment_measure_numbers
    g''2.

    g''4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 206 / measure 7]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2                                                                       %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 207 / measure 8]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef''!1                                                                     %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "FB"                                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 208 / measure 9]                            %! _comment_measure_numbers
    fs''!4.                                                                    %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 209 / measure 10]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e''2                                                                       %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 210 / measure 11]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs''!1                                                                     %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "XFB"                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 211 / measure 12]                           %! _comment_measure_numbers
    af''!2.

    af''!4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIMusicVoice measure 212 / measure 13]                           %! _comment_measure_numbers
    fs''!2.

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs''!4.
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [G ViolinIMusicVoice measure 213 / measure 14]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G ViolinIMusicVoice measure 214 / measure 15]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs''!2                                                                     %! baca_make_repeat_tied_notes
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand

    % [G ViolinIMusicVoice measure 215 / measure 16]                           %! _comment_measure_numbers
    fs''!2                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [G ViolinIMusicVoice measure 216 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

}                                                                              %! extern


G_ViolinIMusicStaff = {                                                        %! extern
    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \G_ViolinIMusicVoice                                                       %! extern
}                                                                              %! extern


G_ViolinIIMusicVoice = {                                                       %! extern

    % [G ViolinIIMusicVoice measure 200 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!2..                                                                    %! baca_make_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "tasto + scratch moltiss."                  %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto + 1/4 scratch"                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G ViolinIIMusicVoice measure 201 / measure 2]                           %! _comment_measure_numbers
    ef'!2..                                                                    %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 202 / measure 3]                           %! _comment_measure_numbers
    f'4.                                                                       %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 203 / measure 4]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2.                                                                     %! baca_make_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 204 / measure 5]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    cs'!4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 205 / measure 6]                           %! _comment_measure_numbers
    e'2.

    e'4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 206 / measure 7]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2                                                                        %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 207 / measure 8]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'1                                                                        %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "FB"                                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 208 / measure 9]                           %! _comment_measure_numbers
    fs'!4.                                                                     %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 209 / measure 10]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2                                                                        %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 210 / measure 11]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                                        %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "XFB"                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 211 / measure 12]                          %! _comment_measure_numbers
    f'2.

    f'4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolinIIMusicVoice measure 212 / measure 13]                          %! _comment_measure_numbers
    af'!2.

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4.
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [G ViolinIIMusicVoice measure 213 / measure 14]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G ViolinIIMusicVoice measure 214 / measure 15]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2                                                                      %! baca_make_repeat_tied_notes
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand

    % [G ViolinIIMusicVoice measure 215 / measure 16]                          %! _comment_measure_numbers
    af'!2                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [G ViolinIIMusicVoice measure 216 / measure 17]                          %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

}                                                                              %! extern


G_ViolinIIMusicStaff = {                                                       %! extern
    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \G_ViolinIIMusicVoice                                                      %! extern
}                                                                              %! extern


G_ViolaMusicVoice = {                                                          %! extern

    % [G ViolaMusicVoice measure 200 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_200:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_200:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "alto"                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    ef'!2..                                                                    %! baca_make_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "tasto + scratch moltiss."                  %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto + 1/4 scratch"                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G ViolaMusicVoice measure 201 / measure 2]                              %! _comment_measure_numbers
    f'2..                                                                      %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 202 / measure 3]                              %! _comment_measure_numbers
    d'4.                                                                       %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 203 / measure 4]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.                                                                       %! baca_make_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 204 / measure 5]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    d'4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 205 / measure 6]                              %! _comment_measure_numbers
    c'2.

    c'4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 206 / measure 7]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2                                                                        %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 207 / measure 8]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!1                                                                      %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "FB"                                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 208 / measure 9]                              %! _comment_measure_numbers
    ef'!4.                                                                     %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 209 / measure 10]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2                                                                        %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 210 / measure 11]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!1                                                                      %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "XFB"                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 211 / measure 12]                             %! _comment_measure_numbers
    cs'!2.

    cs'!4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 212 / measure 13]                             %! _comment_measure_numbers
    f'2.

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4.
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [G ViolaMusicVoice measure 213 / measure 14]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G ViolaMusicVoice measure 214 / measure 15]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'2                                                                        %! baca_make_repeat_tied_notes
    \baca_effort_mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \downbow                                                                 %! IndicatorCommand
    ^ \markup { OB }                                                           %! IndicatorCommand

    % [G ViolaMusicVoice measure 215 / measure 16]                             %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [G ViolaMusicVoice measure 216 / measure 17]                             %! _comment_measure_numbers
    c'4.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


G_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \G_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


G_CelloMusicVoice = {                                                          %! extern

    % [G CelloMusicVoice measure 200 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_200:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_200:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    cs,!2..                                                                    %! baca_make_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "tasto + scratch moltiss."                  %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto + 1/4 scratch"                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G CelloMusicVoice measure 201 / measure 2]                              %! _comment_measure_numbers
    ef,!2..                                                                    %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 202 / measure 3]                              %! _comment_measure_numbers
    f,4.                                                                       %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 203 / measure 4]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d,2.                                                                       %! baca_make_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 204 / measure 5]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e,2.
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    e,4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 205 / measure 6]                              %! _comment_measure_numbers
    d,2.

    d,4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 206 / measure 7]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c,2                                                                        %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 207 / measure 8]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d,1                                                                        %! baca_make_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "FB"                                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 208 / measure 9]                              %! _comment_measure_numbers
    e,4.                                                                       %! baca_make_notes
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 209 / measure 10]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs,!2                                                                      %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 210 / measure 11]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef,!1                                                                      %! baca_make_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trans."                                    %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "XFB"                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 211 / measure 12]                             %! _comment_measure_numbers
    cs,!2.

    cs,!4.
    \repeatTie
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 212 / measure 13]                             %! _comment_measure_numbers
    b,,2.

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b,,4.
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [G CelloMusicVoice measure 213 / measure 14]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G CelloMusicVoice measure 214 / measure 15]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs,!2                                                                      %! baca_make_repeat_tied_notes
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand

    % [G CelloMusicVoice measure 215 / measure 16]                             %! _comment_measure_numbers
    cs,!2                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [G CelloMusicVoice measure 216 / measure 17]                             %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

}                                                                              %! extern


G_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \G_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
