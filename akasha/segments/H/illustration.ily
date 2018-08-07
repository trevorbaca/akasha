H_GlobalRests = {
    
    % [H GlobalRests measure 217 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [H GlobalRests measure 218 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [H GlobalRests measure 219 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [H GlobalRests measure 220 / measure 4]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                                    %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [H GlobalRests measure 221 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [H GlobalRests measure 222 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [H GlobalRests measure 223 / measure 7]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                                    %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
}


H_GlobalSkips = {
    \repeat volta 2
    {
        
        % [H GlobalSkips measure 217 / measure 1]                                                  %! _comment_measure_numbers
        \once \override GlobalContext.RehearsalMark.Y-offset = #5                                  %! OverrideCommand(1)
        \time 4/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \mark #8                                                                                   %! IndicatorCommand
        \bar ""                                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1                                                                                     %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (217)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <0>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((1))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.1]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[9'54'']"                                                %! CLOCK_TIME_MARKUP:_label_clock_time
    %@% - \abjad_invisible_line                                                                    %! _attach_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup {                                                 %! _attach_metronome_marks(2)
    %@%     \concat                                                                                %! _attach_metronome_marks(2)
    %@%         {                                                                                  %! _attach_metronome_marks(2)
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                                    %! _attach_metronome_marks(2)
    %@%             \hspace                                                                        %! _attach_metronome_marks(2)
    %@%                 #0.5                                                                       %! _attach_metronome_marks(2)
    %@%         }                                                                                  %! _attach_metronome_marks(2)
    %@%     }                                                                                      %! _attach_metronome_marks(2)
    %@% \startTextSpan                                                                             %! _attach_metronome_marks(2)
        - \abjad_invisible_line                                                                    %! _attach_metronome_marks(3)
        - \tweak bound-details.left.text \markup {                                                 %! _attach_metronome_marks(3)
            \concat                                                                                %! _attach_metronome_marks(3)
                {                                                                                  %! _attach_metronome_marks(3)
                    \with-color                                                                    %! _attach_metronome_marks(3)
                        #(x11-color 'green4)                                                       %! _attach_metronome_marks(3)
                        \abjad-metronome-mark-markup #2 #0 #1 #"89"                                %! _attach_metronome_marks(3)
                    \hspace                                                                        %! _attach_metronome_marks(3)
                        #0.5                                                                       %! _attach_metronome_marks(3)
                }                                                                                  %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        \startTextSpan                                                                             %! _attach_metronome_marks(3)
        
        % [H GlobalSkips measure 218 / measure 2]                                                  %! _comment_measure_numbers
        \time 5/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/4                                                                                   %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (218)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <1>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((2))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.2]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[9'56'']"                                                %! CLOCK_TIME_MARKUP:_label_clock_time
        
        % [H GlobalSkips measure 219 / measure 3]                                                  %! _comment_measure_numbers
        \time 3/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                                                   %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (219)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <2>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((3))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.3]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'00'']"                                               %! CLOCK_TIME_MARKUP:_label_clock_time
        \stopTextSpan                                                                              %! _attach_metronome_marks(1)
    %@% - \abjad_invisible_line                                                                    %! _attach_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup {                                                 %! _attach_metronome_marks(2)
    %@%     \concat                                                                                %! _attach_metronome_marks(2)
    %@%         {                                                                                  %! _attach_metronome_marks(2)
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                                    %! _attach_metronome_marks(2)
    %@%             \hspace                                                                        %! _attach_metronome_marks(2)
    %@%                 #0.5                                                                       %! _attach_metronome_marks(2)
    %@%         }                                                                                  %! _attach_metronome_marks(2)
    %@%     }                                                                                      %! _attach_metronome_marks(2)
    %@% \startTextSpan                                                                             %! _attach_metronome_marks(2)
        - \abjad_invisible_line                                                                    %! _attach_metronome_marks(3)
        - \tweak bound-details.left.text \markup {                                                 %! _attach_metronome_marks(3)
            \concat                                                                                %! _attach_metronome_marks(3)
                {                                                                                  %! _attach_metronome_marks(3)
                    \with-color                                                                    %! _attach_metronome_marks(3)
                        #(x11-color 'blue)                                                         %! _attach_metronome_marks(3)
                        \abjad-metronome-mark-markup #2 #0 #1 #"44"                                %! _attach_metronome_marks(3)
                    \hspace                                                                        %! _attach_metronome_marks(3)
                        #0.5                                                                       %! _attach_metronome_marks(3)
                }                                                                                  %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        \startTextSpan                                                                             %! _attach_metronome_marks(3)
        
        % [H GlobalSkips measure 220 / measure 4]                                                  %! _comment_measure_numbers
        \time 1/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/4                                                                                   %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (220)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <3>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((4))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.4]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'04'']"                                               %! CLOCK_TIME_MARKUP:_label_clock_time
        
        % [H GlobalSkips measure 221 / measure 5]                                                  %! _comment_measure_numbers
        \time 3/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/4                                                                                   %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (221)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <4>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((5))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.5]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'05'']"                                               %! CLOCK_TIME_MARKUP:_label_clock_time
        \stopTextSpan                                                                              %! _attach_metronome_marks(1)
    %@% - \abjad_invisible_line                                                                    %! _attach_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup {                                                 %! _attach_metronome_marks(2)
    %@%     \concat                                                                                %! _attach_metronome_marks(2)
    %@%         {                                                                                  %! _attach_metronome_marks(2)
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                                    %! _attach_metronome_marks(2)
    %@%             \hspace                                                                        %! _attach_metronome_marks(2)
    %@%                 #0.5                                                                       %! _attach_metronome_marks(2)
    %@%         }                                                                                  %! _attach_metronome_marks(2)
    %@%     }                                                                                      %! _attach_metronome_marks(2)
    %@% \startTextSpan                                                                             %! _attach_metronome_marks(2)
        - \abjad_invisible_line                                                                    %! _attach_metronome_marks(3)
        - \tweak bound-details.left.text \markup {                                                 %! _attach_metronome_marks(3)
            \concat                                                                                %! _attach_metronome_marks(3)
                {                                                                                  %! _attach_metronome_marks(3)
                    \with-color                                                                    %! _attach_metronome_marks(3)
                        #(x11-color 'blue)                                                         %! _attach_metronome_marks(3)
                        \abjad-metronome-mark-markup #2 #0 #1 #"55"                                %! _attach_metronome_marks(3)
                    \hspace                                                                        %! _attach_metronome_marks(3)
                        #0.5                                                                       %! _attach_metronome_marks(3)
                }                                                                                  %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        \startTextSpan                                                                             %! _attach_metronome_marks(3)
        
        % [H GlobalSkips measure 222 / measure 6]                                                  %! _comment_measure_numbers
        \time 4/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1                                                                                     %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (222)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <5>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((6))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.6]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'08'']"                                               %! CLOCK_TIME_MARKUP:_label_clock_time
        
        % [H GlobalSkips measure 223 / measure 7]                                                  %! _comment_measure_numbers
        \time 1/4                                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca_time_signature_color "blue"                                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/4                                                                                   %! _make_global_skips(1)
    %@% ^ \markup \baca-dark-cyan-markup (223)                                                     %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
    %@% ^ \markup \baca-dark-cyan-markup <6>                                                       %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
    %@% ^ \markup \baca-dark-cyan-markup ((7))                                                     %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
    %@% ^ \markup \baca-dark-cyan-markup [H.7]                                                     %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'13'']"                                               %! CLOCK_TIME_MARKUP:_label_clock_time
        \stopTextSpan                                                                              %! _attach_metronome_marks(4)
        \baca_bar_line_visible                                                                     %! _attach_final_bar_line
        \bar "|"                                                                                   %! _attach_final_bar_line
        
    }
}


H_ViolinIMusicVoice = {
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
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                                                   %! accelerando_rhythm
        
        % [H ViolinIMusicVoice measure 217 / measure 1]                                            %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Staff.Stem.stemlet-length = 0.75                                                 %! accelerando_rhythm
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'16 * 117/16                                                                              %! accelerando_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"                                   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { XFB }                                                                          %! IndicatorCommand
        [                                                                                          %! accelerando_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #12                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        e'16 * 73/16                                                                               %! accelerando_rhythm
        
        d'16 * 73/32                                                                               %! accelerando_rhythm
        
        \revert Staff.Stem.stemlet-length                                                          %! accelerando_rhythm
        e'16 * 59/32                                                                               %! accelerando_rhythm
        ]                                                                                          %! accelerando_rhythm
    }                                                                                              %! accelerando_rhythm
    \revert TupletNumber.text
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
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                                                   %! accelerando_rhythm
        
        % [H ViolinIMusicVoice measure 218 / measure 2]                                            %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                                                 %! accelerando_rhythm
        \once \override Beam.grow-direction = #left
        d'16 * 113/64                                                                              %! accelerando_rhythm
        [                                                                                          %! accelerando_rhythm
        
        e'16 * 121/64                                                                              %! accelerando_rhythm
        
        d'16 * 147/64                                                                              %! accelerando_rhythm
        
        e'16 * 25/8                                                                                %! accelerando_rhythm
        
        d'16 * 145/32                                                                              %! accelerando_rhythm
        
        \revert Staff.Stem.stemlet-length                                                          %! accelerando_rhythm
        e'16 * 409/64                                                                              %! accelerando_rhythm
        ]                                                                                          %! accelerando_rhythm
    }                                                                                              %! accelerando_rhythm
    \revert TupletNumber.text
    
    % [H ViolinIMusicVoice measure 219 / measure 3]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs''!2.                                                                                        %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [H ViolinIMusicVoice measure 220 / measure 4]                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [H ViolinIMusicVoice measure 221 / measure 5]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [H ViolinIMusicVoice measure 222 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H ViolinIMusicVoice measure 223 / measure 7]                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


H_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"                                                           %! ScoreTemplate
    \H_ViolinIMusicVoice                                                                           %! extern
}


H_ViolinIIMusicVoice = {
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
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                                                   %! ritardando_rhythm
        
        % [H ViolinIIMusicVoice measure 217 / measure 1]                                           %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "Vn. II"                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Staff.Stem.stemlet-length = 0.75                                                 %! ritardando_rhythm
        \once \override Beam.grow-direction = #left
        \clef "treble"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs'!16 * 109/64                                                                            %! ritardando_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"                                   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { XFB }                                                                          %! IndicatorCommand
        [                                                                                          %! ritardando_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #12                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                "Vn. II"                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        ds'!16 * 61/32                                                                             %! ritardando_rhythm
        
        cs'!16 * 163/64                                                                            %! ritardando_rhythm
        
        ds'!16 * 31/8                                                                              %! ritardando_rhythm
        
        \revert Staff.Stem.stemlet-length                                                          %! ritardando_rhythm
        cs'!16 * 191/32                                                                            %! ritardando_rhythm
        ]                                                                                          %! ritardando_rhythm
    }                                                                                              %! ritardando_rhythm
    \revert TupletNumber.text
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
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                                                   %! ritardando_rhythm
        
        % [H ViolinIIMusicVoice measure 218 / measure 2]                                           %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                                                 %! ritardando_rhythm
        \once \override Beam.grow-direction = #right
        ds'!16 * 477/64                                                                            %! ritardando_rhythm
        [                                                                                          %! ritardando_rhythm
        
        cs'!16 * 353/64                                                                            %! ritardando_rhythm
        
        ds'!16 * 97/32                                                                             %! ritardando_rhythm
        
        cs'!16 * 17/8                                                                              %! ritardando_rhythm
        
        \revert Staff.Stem.stemlet-length                                                          %! ritardando_rhythm
        ds'!16 * 15/8                                                                              %! ritardando_rhythm
        ]                                                                                          %! ritardando_rhythm
    }                                                                                              %! ritardando_rhythm
    \revert TupletNumber.text
    
    % [H ViolinIIMusicVoice measure 219 / measure 3]                                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2.                                                                                         %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [H ViolinIIMusicVoice measure 220 / measure 4]                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [H ViolinIIMusicVoice measure 221 / measure 5]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [H ViolinIIMusicVoice measure 222 / measure 6]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H ViolinIIMusicVoice measure 223 / measure 7]                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


H_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"                                                          %! ScoreTemplate
    \H_ViolinIIMusicVoice                                                                          %! extern
}


H_ViolaMusicVoice = {
    
    % [H ViolaMusicVoice measure 217 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                                            %! baca_make_repeat_tied_notes
    \baca_effort_mf                                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #12                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H ViolaMusicVoice measure 218 / measure 2]                                                  %! _comment_measure_numbers
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [H ViolaMusicVoice measure 219 / measure 3]                                                  %! _comment_measure_numbers
    c'2.                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H ViolaMusicVoice measure 220 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 8/9 {                                                                                   %! glissando_rhythm
        
        % [H ViolaMusicVoice measure 221 / measure 5]                                              %! _comment_measure_numbers
        \stopStaff                                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        ds!1..                                                                                     %! glissando_rhythm
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { tasto }                                                                        %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cqs!8..                                                                                    %! glissando_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    }                                                                                              %! glissando_rhythm
    
    % [H ViolaMusicVoice measure 223 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \H_ViolaMusicVoice                                                                             %! extern
}


H_CelloMusicVoice = {
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
                            c'\breve
                            ~
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                                                   %! ritardando_rhythm
        
        % [H CelloMusicVoice measure 217 / measure 1]                                              %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Stem.stemlet-length = 0.75                                                 %! ritardando_rhythm
        \once \override Beam.grow-direction = #left
        \clef "bass"                                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'16 * 119/64                                                                              %! ritardando_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { XFB }                                                                          %! IndicatorCommand
        [                                                                                          %! ritardando_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #12                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        d'16 * 61/32                                                                               %! ritardando_rhythm
        
        c'16 * 65/32                                                                               %! ritardando_rhythm
        
        d'16 * 145/64                                                                              %! ritardando_rhythm
        
        c'16 * 21/8                                                                                %! ritardando_rhythm
        
        d'16 * 101/32                                                                              %! ritardando_rhythm
        
        c'16 * 125/32                                                                              %! ritardando_rhythm
        
        d'16 * 315/64                                                                              %! ritardando_rhythm
        
        c'16 * 49/8                                                                                %! ritardando_rhythm
        
        \revert Staff.Stem.stemlet-length                                                          %! ritardando_rhythm
        d'16 * 461/64                                                                              %! ritardando_rhythm
        ]                                                                                          %! ritardando_rhythm
    }                                                                                              %! ritardando_rhythm
    \revert TupletNumber.text
    
    % [H CelloMusicVoice measure 219 / measure 3]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs,!2.                                                                                         %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    % [H CelloMusicVoice measure 220 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    \times 8/9 {                                                                                   %! glissando_rhythm
        
        % [H CelloMusicVoice measure 221 / measure 5]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        cs,!1..                                                                                    %! glissando_rhythm
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { tasto }                                                                        %! IndicatorCommand
        - \tweak color #blue                                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf,,!8..                                                                                   %! glissando_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    }                                                                                              %! glissando_rhythm
    
    % [H CelloMusicVoice measure 223 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \H_CelloMusicVoice                                                                             %! extern
}
