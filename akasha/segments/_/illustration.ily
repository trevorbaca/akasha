i_Global_Rests = {                                                             %! abjad.Path.extern()

    % [_ Global_Rests measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-very-long-fermata-markup                                           %! baca.global_fermata():GlobalFermataCommand(1)

    % [_ Global_Rests measure 4]                                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


i_Global_Skips = {                                                             %! abjad.Path.extern()

    % [_ Global_Skips measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'02'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "8''" "[0'14'']"                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [_ Global_Skips measure 4]                                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


i_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [_ Violin_I_Music_Voice measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Vn. I"                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #14                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            "Violin I"                                                         %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 3/8                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“ViolinI”)"                             %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vn. I”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
%@% ^ \baca-duration-multiplier-markup #"3" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Vn. I"                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Violin_I_Music_Voice measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/8                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [_ Violin_I_Music_Voice measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_I_Music_Voice measure 4]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_I_Rest_Voice measure 4]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Violin_I_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! akasha.ScoreTemplate.__call__()
    \i_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [_ Violin_II_Music_Voice measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Vn. II"                                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #14                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            "Violin II"                                                        %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \clef "treble"                                                             %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 3/8                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“ViolinI”)"                             %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vn. II”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
%@% ^ \baca-duration-multiplier-markup #"3" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            "Vn. II"                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Violin_II_Music_Voice measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/8                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [_ Violin_II_Music_Voice measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_II_Music_Voice measure 4]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_II_Rest_Voice measure 4]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Violin_II_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! akasha.ScoreTemplate.__call__()
    \i_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [_ Viola_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #14                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Viola                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \clef "alto"                                                               %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \downbow                                                                 %! baca.down_bow():baca.IndicatorCommand._call()
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "OB + terminate abruptly" }                                    %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Viola_Music_Voice measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Viola_Music_Voice measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Viola_Rest_Voice measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Viola_Music_Voice measure 4]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Viola_Rest_Voice measure 4]                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! akasha.ScoreTemplate.__call__()
    \i_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [_ Cello_Music_Voice measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #14                                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            Cello                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \clef "bass"                                                               %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 3/8                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
%@% ^ \baca-duration-multiplier-markup #"3" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #12                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [_ Cello_Music_Voice measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/8                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [_ Cello_Music_Voice measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Cello_Music_Voice measure 4]                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Cello_Rest_Voice measure 4]                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! akasha.ScoreTemplate.__call__()
    \i_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
