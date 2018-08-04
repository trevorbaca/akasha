B_GlobalRests = {
    
    % [B GlobalRests measure 24 / measure 1]                                       %! _comment_measure_numbers
    R1 * 9/8                                                                       %! _make_global_rests
    
    % [B GlobalRests measure 25 / measure 2]                                       %! _comment_measure_numbers
    R1 * 9/8                                                                       %! _make_global_rests
    
    % [B GlobalRests measure 26 / measure 3]                                       %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [B GlobalRests measure 27 / measure 4]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [B GlobalRests measure 28 / measure 5]                                       %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [B GlobalRests measure 29 / measure 6]                                       %! _comment_measure_numbers
    R1 * 3/8                                                                       %! _make_global_rests
    
    % [B GlobalRests measure 30 / measure 7]                                       %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                               %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [B GlobalRests measure 31 / measure 8]                                       %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [B GlobalRests measure 32 / measure 9]                                       %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                               %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [B GlobalRests measure 33 / measure 10]                                      %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [B GlobalRests measure 34 / measure 11]                                      %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
}


B_GlobalSkips = {
    
    % [B GlobalSkips measure 24 / measure 1]                                       %! _comment_measure_numbers
    \time 9/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #2                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (24)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'21'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [B GlobalSkips measure 25 / measure 2]                                       %! _comment_measure_numbers
    s1 * 9/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (25)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'25'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 26 / measure 3]                                       %! _comment_measure_numbers
    \time 4/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (26)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'30'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 27 / measure 4]                                       %! _comment_measure_numbers
    \time 8/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (27)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'33'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 28 / measure 5]                                       %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (28)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'37'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 29 / measure 6]                                       %! _comment_measure_numbers
    \time 3/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (29)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'38'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 30 / measure 7]                                       %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (30)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'40'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 31 / measure 8]                                       %! _comment_measure_numbers
    \time 4/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (31)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'41'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 32 / measure 9]                                       %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (32)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'43'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 33 / measure 10]                                      %! _comment_measure_numbers
    \time 7/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (33)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'44'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [B GlobalSkips measure 34 / measure 11]                                      %! _comment_measure_numbers
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (34)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [B.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'48'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


B_ViolinIMusicVoice = {
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
    \times 1/1 {
        
        % [B ViolinIMusicVoice measure 24 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #12                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        e''16 * 249/32
        \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #12                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                "Vn. I"                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r16 * 43/8
        
        d''16 * 179/64
        
        \revert Staff.Stem.stemlet-length
        e''16 * 131/64
        ]
    }
    \revert TupletNumber.text
    
    % [B ViolinIMusicVoice measure 25 / measure 2]                         %! _comment_measure_numbers
    r1
    
    r8
    
    % [B ViolinIMusicVoice measure 26 / measure 3]                         %! _comment_measure_numbers
    r2
    
    % [B ViolinIMusicVoice measure 27 / measure 4]                         %! _comment_measure_numbers
    R1 * 1
    
    % [B ViolinIMusicVoice measure 28 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolinIMusicVoice measure 29 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/8
    
    % [B ViolinIMusicVoice measure 30 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolinIMusicVoice measure 31 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/2
    
    % [B ViolinIMusicVoice measure 32 / measure 9]                         %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolinIMusicVoice measure 33 / measure 10]                        %! _comment_measure_numbers
    R1 * 7/8
    
    % [B ViolinIMusicVoice measure 34 / measure 11]                        %! _comment_measure_numbers
    R1 * 7/8
    
}


B_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \B_ViolinIMusicVoice
}


B_ViolinIIMusicVoice = {
    
    % [B ViolinIIMusicVoice measure 24 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ds'!4
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto + 1/2 scratch" }                                    %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vn. II"                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    e'2..
    
    % [B ViolinIIMusicVoice measure 25 / measure 2]                        %! _comment_measure_numbers
    f'4
    
    fqf'!8
    
    fqf'!4
    \repeatTie
    
    e'2
    
    % [B ViolinIIMusicVoice measure 26 / measure 3]                        %! _comment_measure_numbers
    e'2
    \repeatTie
    
    % [B ViolinIIMusicVoice measure 27 / measure 4]                        %! _comment_measure_numbers
    R1 * 1
    
    % [B ViolinIIMusicVoice measure 28 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolinIIMusicVoice measure 29 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/8
    
    % [B ViolinIIMusicVoice measure 30 / measure 7]                        %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolinIIMusicVoice measure 31 / measure 8]                        %! _comment_measure_numbers
    R1 * 1/2
    
    % [B ViolinIIMusicVoice measure 32 / measure 9]                        %! _comment_measure_numbers
    R1 * 1/4
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
    \times 1/1 {
        
        % [B ViolinIIMusicVoice measure 33 / measure 10]                   %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c''16 * 487/64
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "tasto + XFB" }                                        %! IndicatorCommand
        [
        
        bf'!16 * 209/32
        
        c''16 * 143/32
        
        r16 * 197/64
        
        bf'!16 * 19/8
        
        c''16 * 65/32
        
        \revert Staff.Stem.stemlet-length
        bf'!16 * 61/32
        ]
        
    }
    \revert TupletNumber.text
}


B_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \B_ViolinIIMusicVoice
}


B_ViolaMusicVoice = {
    
    % [B ViolaMusicVoice measure 24 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4.
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r4
    
    df'!2
    
    % [B ViolaMusicVoice measure 25 / measure 2]                           %! _comment_measure_numbers
    df'!4.
    \repeatTie
    
    df'!4
    \repeatTie
    
    dtqf'!8
    [
    
    dtqf'!8
    \repeatTie
    ]
    
    c'4
    
    % [B ViolaMusicVoice measure 26 / measure 3]                           %! _comment_measure_numbers
    c'2
    \repeatTie
    
    % [B ViolaMusicVoice measure 27 / measure 4]                           %! _comment_measure_numbers
    R1 * 1
    
    % [B ViolaMusicVoice measure 28 / measure 5]                           %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 29 / measure 6]                           %! _comment_measure_numbers
    R1 * 3/8
    
    % [B ViolaMusicVoice measure 30 / measure 7]                           %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 31 / measure 8]                           %! _comment_measure_numbers
    R1 * 1/2
    
    % [B ViolaMusicVoice measure 32 / measure 9]                           %! _comment_measure_numbers
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 33 / measure 10]                          %! _comment_measure_numbers
    R1 * 7/8
    
    % [B ViolaMusicVoice measure 34 / measure 11]                          %! _comment_measure_numbers
    ds!2..
    ^ \markup { tasto }                                                    %! IndicatorCommand
    
}


B_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \B_ViolaMusicVoice
}


B_CelloMusicVoice = {
    
    % [B CelloMusicVoice measure 24 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Beam.positions = #'(-4 . -4)                                 %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #2                             %! OverrideCommand(1)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2.
    \p                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #12                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r4.
    \times 8/9 {
        
        % [B CelloMusicVoice measure 25 / measure 2]                       %! _comment_measure_numbers
        r16.
        
        bf!32
        -\staccato                                                         %! IndicatorCommand
        [
        
        a32
        -\staccato                                                         %! IndicatorCommand
        
        bf!32
        -\staccato                                                         %! IndicatorCommand
        
        b32
        -\staccato                                                         %! IndicatorCommand
        ]
        
        r16
    }
    
    r2..
    
    % [B CelloMusicVoice measure 26 / measure 3]                           %! _comment_measure_numbers
    r8.
    
    c'32
    -\staccato                                                             %! IndicatorCommand
    [
    
    bf!32
    -\staccato                                                             %! IndicatorCommand
    ]
    \times 4/5 {
        
        b32
        -\staccato                                                         %! IndicatorCommand
        [
        
        bf!32
        -\staccato                                                         %! IndicatorCommand
        
        a32
        -\staccato                                                         %! IndicatorCommand
        
        g32
        -\staccato                                                         %! IndicatorCommand
        
        af!32
        -\staccato                                                         %! IndicatorCommand
        
        a32
        -\staccato                                                         %! IndicatorCommand
        ]
        
        r8
    }
    \times 8/9 {
        
        % [B CelloMusicVoice measure 27 / measure 4]                       %! _comment_measure_numbers
        r8
        
        bf!32
        -\staccato                                                         %! IndicatorCommand
        [
        
        af!32
        -\staccato                                                         %! IndicatorCommand
        
        g32
        -\staccato                                                         %! IndicatorCommand
        
        fs!32
        -\staccato                                                         %! IndicatorCommand
        ]
        
        r32
    }
    \times 8/9 {
        
        r16.
        
        g32
        -\staccato                                                         %! IndicatorCommand
        [
        
        f32
        -\staccato                                                         %! IndicatorCommand
        
        e32
        -\staccato                                                         %! IndicatorCommand
        
        fs!32
        -\staccato                                                         %! IndicatorCommand
        
        f32
        -\staccato                                                         %! IndicatorCommand
        
        g32
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    fs!32
    -\staccato                                                             %! IndicatorCommand
    [
    
    g32
    -\staccato                                                             %! IndicatorCommand
    ]
    
    r16
    
    r16
    
    af!32
    -\staccato                                                             %! IndicatorCommand
    [
    
    a32
    -\staccato                                                             %! IndicatorCommand
    ]
    \times 4/5 {
        
        g32
        -\staccato                                                         %! IndicatorCommand
        [
        
        af!32
        -\staccato                                                         %! IndicatorCommand
        
        g32
        -\staccato                                                         %! IndicatorCommand
        
        fs!32
        -\staccato                                                         %! IndicatorCommand
        
        e32
        -\staccato                                                         %! IndicatorCommand
        
        f32
        -\staccato                                                         %! IndicatorCommand
        ]
        
        r8
    }
    
    % [B CelloMusicVoice measure 28 / measure 5]                           %! _comment_measure_numbers
    R1 * 1/4
    \times 8/9 {
        
        % [B CelloMusicVoice measure 29 / measure 6]                       %! _comment_measure_numbers
        fs!32
        -\staccato                                                         %! IndicatorCommand
        [
        
        g32
        -\staccato                                                         %! IndicatorCommand
        
        f32
        -\staccato                                                         %! IndicatorCommand
        
        e32
        -\staccato                                                         %! IndicatorCommand
        
        ef!32
        -\staccato                                                         %! IndicatorCommand
        ]
        
        r8
    }
    \times 4/5 {
        
        e32
        -\staccato                                                         %! IndicatorCommand
        [
        
        d32
        -\staccato                                                         %! IndicatorCommand
        
        cs!32
        -\staccato                                                         %! IndicatorCommand
        
        ef!32
        -\staccato                                                         %! IndicatorCommand
        ]
        
        r32
    }
    
    % [B CelloMusicVoice measure 30 / measure 7]                           %! _comment_measure_numbers
    R1 * 1/4
    \times 8/9 {
        
        % [B CelloMusicVoice measure 31 / measure 8]                       %! _comment_measure_numbers
        d32
        -\staccato                                                         %! IndicatorCommand
        
        r8
        
        e32
        -\staccato                                                         %! IndicatorCommand
        [
        
        ef!32
        -\staccato                                                         %! IndicatorCommand
        
        e32
        -\staccato                                                         %! IndicatorCommand
        
        f32
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    \times 8/9 {
        
        r4
        
        fs!32
        -\staccato                                                         %! IndicatorCommand
        \revert Beam.positions                                             %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [B CelloMusicVoice measure 32 / measure 9]                           %! _comment_measure_numbers
    R1 * 1/4
    
    % [B CelloMusicVoice measure 33 / measure 10]                          %! _comment_measure_numbers
    R1 * 7/8
    
    % [B CelloMusicVoice measure 34 / measure 11]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs,!2..
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { tasto }                                                    %! IndicatorCommand
    
}


B_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \B_CelloMusicVoice
}
