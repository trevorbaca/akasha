H_GlobalRests = {
    
    % [H GlobalRests measure 217 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 218 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 219 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 220 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [H GlobalRests measure 221 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 222 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 223 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


H_GlobalSkips = {
    \repeat volta 2
    {
        
        % [H GlobalSkips measure 217 / measure 1]                                  %! COMMENT_MEASURE_NUMBERS
        \once \override GlobalContext.RehearsalMark.Y-offset = #5                  %! OVERRIDE_COMMAND_1
        \time 4/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \mark #8                                                                   %! INDICATOR_COMMAND
        \bar ""                                                                    %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 1                                                                     %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (217)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <0>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((1))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.1]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[9'54'']"                                %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    %@% - \abjad_invisible_line                                                    %! ATTACH_METRONOME_MARKS_2
    %@% - \tweak bound-details.left.text \markup {                                 %! ATTACH_METRONOME_MARKS_2
    %@%     \concat                                                                %! ATTACH_METRONOME_MARKS_2
    %@%         {                                                                  %! ATTACH_METRONOME_MARKS_2
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! ATTACH_METRONOME_MARKS_2
    %@%             \hspace                                                        %! ATTACH_METRONOME_MARKS_2
    %@%                 #0.5                                                       %! ATTACH_METRONOME_MARKS_2
    %@%         }                                                                  %! ATTACH_METRONOME_MARKS_2
    %@%     }                                                                      %! ATTACH_METRONOME_MARKS_2
    %@% \startTextSpan                                                             %! ATTACH_METRONOME_MARKS_2
        - \abjad_invisible_line                                                    %! ATTACH_METRONOME_MARKS_3
        - \tweak bound-details.left.text \markup {                                 %! ATTACH_METRONOME_MARKS_3
            \concat                                                                %! ATTACH_METRONOME_MARKS_3
                {                                                                  %! ATTACH_METRONOME_MARKS_3
                    \with-color                                                    %! ATTACH_METRONOME_MARKS_3
                        #(x11-color 'green4)                                       %! ATTACH_METRONOME_MARKS_3
                        \abjad-metronome-mark-markup #2 #0 #1 #"89"                %! ATTACH_METRONOME_MARKS_3
                    \hspace                                                        %! ATTACH_METRONOME_MARKS_3
                        #0.5                                                       %! ATTACH_METRONOME_MARKS_3
                }                                                                  %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        \startTextSpan                                                             %! ATTACH_METRONOME_MARKS_3
        
        % [H GlobalSkips measure 218 / measure 2]                                  %! COMMENT_MEASURE_NUMBERS
        \time 5/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 5/4                                                                   %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (218)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <1>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((2))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.2]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[9'56'']"                                %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
        
        % [H GlobalSkips measure 219 / measure 3]                                  %! COMMENT_MEASURE_NUMBERS
        \time 3/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 3/4                                                                   %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (219)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <2>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((3))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.3]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'00'']"                               %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
        \stopTextSpan                                                              %! ATTACH_METRONOME_MARKS_1
    %@% - \abjad_invisible_line                                                    %! ATTACH_METRONOME_MARKS_2
    %@% - \tweak bound-details.left.text \markup {                                 %! ATTACH_METRONOME_MARKS_2
    %@%     \concat                                                                %! ATTACH_METRONOME_MARKS_2
    %@%         {                                                                  %! ATTACH_METRONOME_MARKS_2
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! ATTACH_METRONOME_MARKS_2
    %@%             \hspace                                                        %! ATTACH_METRONOME_MARKS_2
    %@%                 #0.5                                                       %! ATTACH_METRONOME_MARKS_2
    %@%         }                                                                  %! ATTACH_METRONOME_MARKS_2
    %@%     }                                                                      %! ATTACH_METRONOME_MARKS_2
    %@% \startTextSpan                                                             %! ATTACH_METRONOME_MARKS_2
        - \abjad_invisible_line                                                    %! ATTACH_METRONOME_MARKS_3
        - \tweak bound-details.left.text \markup {                                 %! ATTACH_METRONOME_MARKS_3
            \concat                                                                %! ATTACH_METRONOME_MARKS_3
                {                                                                  %! ATTACH_METRONOME_MARKS_3
                    \with-color                                                    %! ATTACH_METRONOME_MARKS_3
                        #(x11-color 'blue)                                         %! ATTACH_METRONOME_MARKS_3
                        \abjad-metronome-mark-markup #2 #0 #1 #"44"                %! ATTACH_METRONOME_MARKS_3
                    \hspace                                                        %! ATTACH_METRONOME_MARKS_3
                        #0.5                                                       %! ATTACH_METRONOME_MARKS_3
                }                                                                  %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        \startTextSpan                                                             %! ATTACH_METRONOME_MARKS_3
        
        % [H GlobalSkips measure 220 / measure 4]                                  %! COMMENT_MEASURE_NUMBERS
        \time 1/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 1/4                                                                   %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (220)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <3>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((4))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.4]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'04'']"                               %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
        
        % [H GlobalSkips measure 221 / measure 5]                                  %! COMMENT_MEASURE_NUMBERS
        \time 3/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 3/4                                                                   %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (221)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <4>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((5))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.5]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'05'']"                               %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
        \stopTextSpan                                                              %! ATTACH_METRONOME_MARKS_1
    %@% - \abjad_invisible_line                                                    %! ATTACH_METRONOME_MARKS_2
    %@% - \tweak bound-details.left.text \markup {                                 %! ATTACH_METRONOME_MARKS_2
    %@%     \concat                                                                %! ATTACH_METRONOME_MARKS_2
    %@%         {                                                                  %! ATTACH_METRONOME_MARKS_2
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! ATTACH_METRONOME_MARKS_2
    %@%             \hspace                                                        %! ATTACH_METRONOME_MARKS_2
    %@%                 #0.5                                                       %! ATTACH_METRONOME_MARKS_2
    %@%         }                                                                  %! ATTACH_METRONOME_MARKS_2
    %@%     }                                                                      %! ATTACH_METRONOME_MARKS_2
    %@% \startTextSpan                                                             %! ATTACH_METRONOME_MARKS_2
        - \abjad_invisible_line                                                    %! ATTACH_METRONOME_MARKS_3
        - \tweak bound-details.left.text \markup {                                 %! ATTACH_METRONOME_MARKS_3
            \concat                                                                %! ATTACH_METRONOME_MARKS_3
                {                                                                  %! ATTACH_METRONOME_MARKS_3
                    \with-color                                                    %! ATTACH_METRONOME_MARKS_3
                        #(x11-color 'blue)                                         %! ATTACH_METRONOME_MARKS_3
                        \abjad-metronome-mark-markup #2 #0 #1 #"55"                %! ATTACH_METRONOME_MARKS_3
                    \hspace                                                        %! ATTACH_METRONOME_MARKS_3
                        #0.5                                                       %! ATTACH_METRONOME_MARKS_3
                }                                                                  %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        \startTextSpan                                                             %! ATTACH_METRONOME_MARKS_3
        
        % [H GlobalSkips measure 222 / measure 6]                                  %! COMMENT_MEASURE_NUMBERS
        \time 4/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 1                                                                     %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (222)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <5>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((6))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.6]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'08'']"                               %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
        
        % [H GlobalSkips measure 223 / measure 7]                                  %! COMMENT_MEASURE_NUMBERS
        \time 1/4                                                                  %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
        \baca_time_signature_color "blue"                                          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
        s1 * 1/4                                                                   %! MAKE_GLOBAL_SKIPS_1
    %@% ^ \markup \baca-dark-cyan-markup (223)                                     %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup <6>                                       %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup ((7))                                     %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup [H.7]                                     %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    %@% ^ \markup \baca-dark-cyan-markup "[10'13'']"                               %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
        \stopTextSpan                                                              %! ATTACH_METRONOME_MARKS_4
        \baca_bar_line_visible                                                     %! ATTACH_FINAL_BAR_LINE
        \bar "|"                                                                   %! ATTACH_FINAL_BAR_LINE
        
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
    \times 1/1 {
        
        % [H ViolinIMusicVoice measure 217 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d'16 * 117/16
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. I”]"                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup { XFB }                                                  %! INDICATOR_COMMAND
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        e'16 * 73/16
        
        d'16 * 73/32
        
        \revert Staff.Stem.stemlet-length
        e'16 * 59/32
        ]
    }
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
    \times 1/1 {
        
        % [H ViolinIMusicVoice measure 218 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        d'16 * 113/64
        [
        
        e'16 * 121/64
        
        d'16 * 147/64
        
        e'16 * 25/8
        
        d'16 * 145/32
        
        \revert Staff.Stem.stemlet-length
        e'16 * 409/64
        ]
    }
    \revert TupletNumber.text
    
    % [H ViolinIMusicVoice measure 219 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    fs''!2.
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    
    % [H ViolinIMusicVoice measure 220 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [H ViolinIMusicVoice measure 221 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [H ViolinIMusicVoice measure 222 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [H ViolinIMusicVoice measure 223 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


H_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \H_ViolinIMusicVoice
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
    \times 1/1 {
        
        % [H ViolinIIMusicVoice measure 217 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. II"                                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. II"                                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        cs'!16 * 109/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. II”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup { XFB }                                                  %! INDICATOR_COMMAND
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. II"                                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. II"                                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        ds'!16 * 61/32
        
        cs'!16 * 163/64
        
        ds'!16 * 31/8
        
        \revert Staff.Stem.stemlet-length
        cs'!16 * 191/32
        ]
    }
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
    \times 1/1 {
        
        % [H ViolinIIMusicVoice measure 218 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        ds'!16 * 477/64
        [
        
        cs'!16 * 353/64
        
        ds'!16 * 97/32
        
        cs'!16 * 17/8
        
        \revert Staff.Stem.stemlet-length
        ds'!16 * 15/8
        ]
    }
    \revert TupletNumber.text
    
    % [H ViolinIIMusicVoice measure 219 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    af'!2.
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    
    % [H ViolinIIMusicVoice measure 220 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [H ViolinIIMusicVoice measure 221 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [H ViolinIIMusicVoice measure 222 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [H ViolinIIMusicVoice measure 223 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


H_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \H_ViolinIIMusicVoice
}


H_ViolaMusicVoice = {
    
    % [H ViolaMusicVoice measure 217 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
    \baca_effort_mf                                                        %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [H ViolaMusicVoice measure 218 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [H ViolaMusicVoice measure 219 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    c'2.
    \repeatTie
    
    % [H ViolaMusicVoice measure 220 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 221 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
        ds!1..
        \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { tasto }                                                %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        cqs!8..
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    }
    
    % [H ViolaMusicVoice measure 223 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
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
    \times 1/1 {
        
        % [H CelloMusicVoice measure 217 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        c'16 * 119/64
        \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup { XFB }                                                  %! INDICATOR_COMMAND
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'16 * 61/32
        
        c'16 * 65/32
        
        d'16 * 145/64
        
        c'16 * 21/8
        
        d'16 * 101/32
        
        c'16 * 125/32
        
        d'16 * 315/64
        
        c'16 * 49/8
        
        \revert Staff.Stem.stemlet-length
        d'16 * 461/64
        ]
    }
    \revert TupletNumber.text
    
    % [H CelloMusicVoice measure 219 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    cs,!2.
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    
    % [H CelloMusicVoice measure 220 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 8/9 {
        
        % [H CelloMusicVoice measure 221 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        cs,!1..
        \mp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { tasto }                                                %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        bf,,!8..
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    }
    
    % [H CelloMusicVoice measure 223 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
