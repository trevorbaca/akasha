B_GlobalRests = {                                                              %! extern

    % [B GlobalRests measure 24 / measure 1]                                   %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [B GlobalRests measure 25 / measure 2]                                   %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [B GlobalRests measure 26 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 27 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 28 / measure 5]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B GlobalRests measure 29 / measure 6]                                   %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_global_rests

    % [B GlobalRests measure 30 / measure 7]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B GlobalRests measure 31 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 32 / measure 9]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B GlobalRests measure 33 / measure 10]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [B GlobalRests measure 34 / measure 11]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

}                                                                              %! extern


B_GlobalSkips = {                                                              %! extern

    % [B GlobalSkips measure 24 / measure 1]                                   %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #2                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (24)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [B GlobalSkips measure 25 / measure 2]                                   %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (25)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'25'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 26 / measure 3]                                   %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (26)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'30'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 27 / measure 4]                                   %! _comment_measure_numbers
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (27)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'33'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 28 / measure 5]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (28)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 29 / measure 6]                                   %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (29)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'38'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 30 / measure 7]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (30)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'40'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 31 / measure 8]                                   %! _comment_measure_numbers
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (31)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'41'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 32 / measure 9]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (32)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'43'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 33 / measure 10]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (33)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'44'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 34 / measure 11]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (34)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'48'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


B_ViolinIMusicVoice = {                                                        %! extern

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
    \times 1/1 {                                                               %! accelerando_rhythm

        % [B ViolinIMusicVoice measure 24 / measure 1]                         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Stem.stemlet-length = 0.75                             %! accelerando_rhythm
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        e''16 * 249/32                                                         %! accelerando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! accelerando_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r16 * 43/8

        d''16 * 179/64                                                         %! accelerando_rhythm

        \revert Staff.Stem.stemlet-length                                      %! accelerando_rhythm
        e''16 * 131/64                                                         %! accelerando_rhythm
        ]                                                                      %! accelerando_rhythm

    }                                                                          %! accelerando_rhythm
    \revert TupletNumber.text

    % [B ViolinIMusicVoice measure 25 / measure 2]                             %! _comment_measure_numbers
    r1                                                                         %! accelerando_rhythm

    r8                                                                         %! accelerando_rhythm

    % [B ViolinIMusicVoice measure 26 / measure 3]                             %! _comment_measure_numbers
    r2                                                                         %! accelerando_rhythm

    % [B ViolinIMusicVoice measure 27 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolinIMusicVoice measure 28 / measure 5]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinIMusicVoice measure 29 / measure 6]                             %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [B ViolinIMusicVoice measure 30 / measure 7]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinIMusicVoice measure 31 / measure 8]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B ViolinIMusicVoice measure 32 / measure 9]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinIMusicVoice measure 33 / measure 10]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [B ViolinIMusicVoice measure 34 / measure 11]                            %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

}                                                                              %! extern


B_ViolinIMusicStaff = {                                                        %! extern

    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \B_ViolinIMusicVoice                                                       %! extern

}                                                                              %! extern


B_ViolinIIMusicVoice = {                                                       %! extern

    % [B ViolinIIMusicVoice measure 24 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    ds'!4                                                                      %! polyphony_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

    e'2..                                                                      %! polyphony_rhythm

    % [B ViolinIIMusicVoice measure 25 / measure 2]                            %! _comment_measure_numbers
    f'4                                                                        %! polyphony_rhythm

    fqf'!8

    fqf'!4
    \repeatTie

    e'2                                                                        %! polyphony_rhythm

    % [B ViolinIIMusicVoice measure 26 / measure 3]                            %! _comment_measure_numbers
    e'2                                                                        %! polyphony_rhythm
    \repeatTie

    % [B ViolinIIMusicVoice measure 27 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolinIIMusicVoice measure 28 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinIIMusicVoice measure 29 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [B ViolinIIMusicVoice measure 30 / measure 7]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinIIMusicVoice measure 31 / measure 8]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B ViolinIIMusicVoice measure 32 / measure 9]                            %! _comment_measure_numbers
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
    \times 1/1 {                                                               %! accelerando_rhythm

        % [B ViolinIIMusicVoice measure 33 / measure 10]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! accelerando_rhythm
        \once \override Beam.grow-direction = #right
        c''16 * 487/64                                                         %! accelerando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "tasto + XFB" }                                            %! baca_markup:IndicatorCommand
        [                                                                      %! accelerando_rhythm

        bf'!16 * 209/32                                                        %! accelerando_rhythm

        c''16 * 143/32                                                         %! accelerando_rhythm

        r16 * 197/64

        bf'!16 * 19/8                                                          %! accelerando_rhythm

        c''16 * 65/32                                                          %! accelerando_rhythm

        \revert Staff.Stem.stemlet-length                                      %! accelerando_rhythm
        bf'!16 * 61/32                                                         %! accelerando_rhythm
        ]                                                                      %! accelerando_rhythm

    }                                                                          %! accelerando_rhythm
    \revert TupletNumber.text

}                                                                              %! extern


B_ViolinIIMusicStaff = {                                                       %! extern

    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \B_ViolinIIMusicVoice                                                      %! extern

}                                                                              %! extern


B_ViolaMusicVoice = {                                                          %! extern

    % [B ViolaMusicVoice measure 24 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    r4.
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    df'!2                                                                      %! polyphony_rhythm

    % [B ViolaMusicVoice measure 25 / measure 2]                               %! _comment_measure_numbers
    df'!4.
    \repeatTie

    df'!4
    \repeatTie

    dtqf'!8
    [                                                                          %! polyphony_rhythm

    dtqf'!8
    \repeatTie
    ]                                                                          %! polyphony_rhythm

    c'4                                                                        %! polyphony_rhythm

    % [B ViolaMusicVoice measure 26 / measure 3]                               %! _comment_measure_numbers
    c'2                                                                        %! polyphony_rhythm
    \repeatTie

    % [B ViolaMusicVoice measure 27 / measure 4]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolaMusicVoice measure 28 / measure 5]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 29 / measure 6]                               %! _comment_measure_numbers
    R1 * 3/8                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 30 / measure 7]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 31 / measure 8]                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 32 / measure 9]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 33 / measure 10]                              %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 34 / measure 11]                              %! _comment_measure_numbers
    ds!2..                                                                     %! baca_make_repeat_tied_notes
    ^ \markup { tasto }                                                        %! baca_markup:IndicatorCommand

}                                                                              %! extern


B_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \B_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


B_CelloMusicVoice = {                                                          %! extern

    % [B CelloMusicVoice measure 24 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Beam.positions = #'(-4 . -4)                                     %! baca_beam_positions:OverrideCommand(1)
    \override TupletBracket.staff-padding = #2                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2.                                                                        %! sparse_getato_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    r4.                                                                        %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        % [B CelloMusicVoice measure 25 / measure 2]                           %! _comment_measure_numbers
        r16.                                                                   %! sparse_getato_rhythm

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        a32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r16                                                                    %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    r2..                                                                       %! sparse_getato_rhythm

    % [B CelloMusicVoice measure 26 / measure 3]                               %! _comment_measure_numbers
    r8.                                                                        %! sparse_getato_rhythm

    c'32                                                                       %! sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! sparse_getato_rhythm

    bf!32                                                                      %! sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! sparse_getato_rhythm

    \times 4/5 {                                                               %! sparse_getato_rhythm

        b32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        % [B CelloMusicVoice measure 27 / measure 4]                           %! _comment_measure_numbers
        r8                                                                     %! sparse_getato_rhythm

        bf!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        af!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r32                                                                    %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        r16.                                                                   %! sparse_getato_rhythm

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        f32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    fs!32                                                                      %! sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! sparse_getato_rhythm

    g32                                                                        %! sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! sparse_getato_rhythm

    r16

    r16

    af!32                                                                      %! sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! sparse_getato_rhythm

    a32                                                                        %! sparse_getato_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! sparse_getato_rhythm

    \times 4/5 {                                                               %! sparse_getato_rhythm

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        af!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    % [B CelloMusicVoice measure 28 / measure 5]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \times 8/9 {                                                               %! sparse_getato_rhythm

        % [B CelloMusicVoice measure 29 / measure 6]                           %! _comment_measure_numbers
        fs!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        g32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ef!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r8                                                                     %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    \times 4/5 {                                                               %! sparse_getato_rhythm

        e32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        d32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ef!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

        r32                                                                    %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    % [B CelloMusicVoice measure 30 / measure 7]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \times 8/9 {                                                               %! sparse_getato_rhythm

        % [B CelloMusicVoice measure 31 / measure 8]                           %! _comment_measure_numbers
        d32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        r8                                                                     %! sparse_getato_rhythm

        e32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! sparse_getato_rhythm

        ef!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        f32                                                                    %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! sparse_getato_rhythm

    }                                                                          %! sparse_getato_rhythm

    \times 8/9 {                                                               %! sparse_getato_rhythm

        r4                                                                     %! sparse_getato_rhythm

        fs!32                                                                  %! sparse_getato_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        \revert Beam.positions                                                 %! baca_beam_positions:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! sparse_getato_rhythm

    % [B CelloMusicVoice measure 32 / measure 9]                               %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B CelloMusicVoice measure 33 / measure 10]                              %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [B CelloMusicVoice measure 34 / measure 11]                              %! _comment_measure_numbers
    cs,!2..                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { tasto }                                                        %! baca_markup:IndicatorCommand

}                                                                              %! extern


B_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \B_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
