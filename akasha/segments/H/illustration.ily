H_GlobalRests = {
    
    % [H GlobalRests measure 217 / measure 1]                            %! SM4
    R1 * 1
    
    % [H GlobalRests measure 218 / measure 2]                            %! SM4
    R1 * 5/4
    
    % [H GlobalRests measure 219 / measure 3]                            %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 220 / measure 4]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [H GlobalRests measure 221 / measure 5]                            %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 222 / measure 6]                            %! SM4
    R1 * 1
    
    % [H GlobalRests measure 223 / measure 7]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
}


H_GlobalSkips = {
    \repeat volta 2
    {
        
        % [H GlobalSkips measure 217 / measure 1]                        %! SM4
        \once \override GlobalContext.RehearsalMark.Y-offset = #5        %! OC1
        \time 4/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \mark #8                                                         %! IC
        \bar ""                                                          %! SM2:+SEGMENT:EMPTY_START_BAR
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (217)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <0>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((1))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM3:STAGE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM3:STAGE_NUMBER_MARKUP
    %@%         [H.1]                                                    %! SM3:STAGE_NUMBER_MARKUP
    %@%     }                                                            %! SM3:STAGE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [9'54'']                                                 %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        \stopTextSpan                                                    %! MMI1
    %@% - \abjad_invisible_line                                          %! MMI2
    %@% - \tweak bound-details.left.text \markup {                       %! MMI2
    %@%     \concat                                                      %! MMI2
    %@%         {                                                        %! MMI2
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"          %! MMI2
    %@%             \hspace                                              %! MMI2
    %@%                 #0.5                                             %! MMI2
    %@%         }                                                        %! MMI2
    %@%     }                                                            %! MMI2
    %@% - \tweak bound-details.left-broken.text ##f                      %! MMI2
    %@% \startTextSpan                                                   %! MMI2
        - \abjad_invisible_line                                          %! MMI3
        - \tweak bound-details.left.text \markup {                       %! MMI3
            \concat                                                      %! MMI3
                {                                                        %! MMI3
                    \with-color                                          %! MMI3
                        #(x11-color 'green4)                             %! MMI3
                        \abjad-metronome-mark-markup #2 #0 #1 #"89"      %! MMI3
                    \hspace                                              %! MMI3
                        #0.5                                             %! MMI3
                }                                                        %! MMI3
            }                                                            %! MMI3
        - \tweak bound-details.left-broken.text ##f                      %! MMI3
        \startTextSpan                                                   %! MMI3
        
        % [H GlobalSkips measure 218 / measure 2]                        %! SM4
        \time 5/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 5/4
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (218)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <1>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((2))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [9'56'']                                                 %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        
        % [H GlobalSkips measure 219 / measure 3]                        %! SM4
        \time 3/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 3/4
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (219)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <2>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((3))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM3:STAGE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM3:STAGE_NUMBER_MARKUP
    %@%         [H.2]                                                    %! SM3:STAGE_NUMBER_MARKUP
    %@%     }                                                            %! SM3:STAGE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [10'00'']                                                %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        \stopTextSpan                                                    %! MMI1
    %@% - \abjad_invisible_line                                          %! MMI2
    %@% - \tweak bound-details.left.text \markup {                       %! MMI2
    %@%     \concat                                                      %! MMI2
    %@%         {                                                        %! MMI2
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"          %! MMI2
    %@%             \hspace                                              %! MMI2
    %@%                 #0.5                                             %! MMI2
    %@%         }                                                        %! MMI2
    %@%     }                                                            %! MMI2
    %@% - \tweak bound-details.left-broken.text ##f                      %! MMI2
    %@% \startTextSpan                                                   %! MMI2
        - \abjad_invisible_line                                          %! MMI3
        - \tweak bound-details.left.text \markup {                       %! MMI3
            \concat                                                      %! MMI3
                {                                                        %! MMI3
                    \with-color                                          %! MMI3
                        #(x11-color 'blue)                               %! MMI3
                        \abjad-metronome-mark-markup #2 #0 #1 #"44"      %! MMI3
                    \hspace                                              %! MMI3
                        #0.5                                             %! MMI3
                }                                                        %! MMI3
            }                                                            %! MMI3
        - \tweak bound-details.left-broken.text ##f                      %! MMI3
        \startTextSpan                                                   %! MMI3
        
        % [H GlobalSkips measure 220 / measure 4]                        %! SM4
        \time 1/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1/4
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (220)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <3>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((4))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM3:STAGE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM3:STAGE_NUMBER_MARKUP
    %@%         [H.3]                                                    %! SM3:STAGE_NUMBER_MARKUP
    %@%     }                                                            %! SM3:STAGE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [10'04'']                                                %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        
        % [H GlobalSkips measure 221 / measure 5]                        %! SM4
        \time 3/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 3/4
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (221)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <4>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((5))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM3:STAGE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM3:STAGE_NUMBER_MARKUP
    %@%         [H.4]                                                    %! SM3:STAGE_NUMBER_MARKUP
    %@%     }                                                            %! SM3:STAGE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [10'05'']                                                %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        \stopTextSpan                                                    %! MMI1
    %@% - \abjad_invisible_line                                          %! MMI2
    %@% - \tweak bound-details.left.text \markup {                       %! MMI2
    %@%     \concat                                                      %! MMI2
    %@%         {                                                        %! MMI2
    %@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"          %! MMI2
    %@%             \hspace                                              %! MMI2
    %@%                 #0.5                                             %! MMI2
    %@%         }                                                        %! MMI2
    %@%     }                                                            %! MMI2
    %@% - \tweak bound-details.left-broken.text ##f                      %! MMI2
    %@% \startTextSpan                                                   %! MMI2
        - \abjad_invisible_line                                          %! MMI3
        - \tweak bound-details.left.text \markup {                       %! MMI3
            \concat                                                      %! MMI3
                {                                                        %! MMI3
                    \with-color                                          %! MMI3
                        #(x11-color 'blue)                               %! MMI3
                        \abjad-metronome-mark-markup #2 #0 #1 #"55"      %! MMI3
                    \hspace                                              %! MMI3
                        #0.5                                             %! MMI3
                }                                                        %! MMI3
            }                                                            %! MMI3
        - \tweak bound-details.left-broken.text ##f                      %! MMI3
        \startTextSpan                                                   %! MMI3
        
        % [H GlobalSkips measure 222 / measure 6]                        %! SM4
        \time 4/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (222)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <5>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((6))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [10'08'']                                                %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        
        % [H GlobalSkips measure 223 / measure 7]                        %! SM4
        \time 1/4                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
        \once \override Score.TimeSignature.color = #(x11-color 'blue)   %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
        s1 * 1/4
    %@% ^ \markup {                                                      %! SM31:MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM31:MEASURE_NUMBER_MARKUP
    %@%         (223)                                                    %! SM31:MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM31:MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM32:MEASURE_INDEX_MARKUP
    %@%         <6>                                                      %! SM32:MEASURE_INDEX_MARKUP
    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
    %@% ^ \markup {                                                      %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%         ((7))                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@%     }                                                            %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM3:STAGE_NUMBER_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM3:STAGE_NUMBER_MARKUP
    %@%         [H.5]                                                    %! SM3:STAGE_NUMBER_MARKUP
    %@%     }                                                            %! SM3:STAGE_NUMBER_MARKUP
    %@% ^ \markup {                                                      %! SM28:CLOCK_TIME_MARKUP
    %@%     \baca-dark-cyan-markup                                       %! SM28:CLOCK_TIME_MARKUP
    %@%         [10'13'']                                                %! SM28:CLOCK_TIME_MARKUP
    %@%     }                                                            %! SM28:CLOCK_TIME_MARKUP
        \stopTextSpan                                                    %! MMI4
        \override Score.BarLine.transparent = ##f                        %! SM5
        \bar "|"                                                         %! SM5
        
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
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
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
        
        % [H ViolinIMusicVoice measure 217 / measure 1]          %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d'16 * 117/16
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. I”]"                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup { XFB }                                        %! IC
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
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
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
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
        
        % [H ViolinIMusicVoice measure 218 / measure 2]          %! SM4
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
    
    % [H ViolinIMusicVoice measure 219 / measure 3]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''!2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [H ViolinIMusicVoice measure 220 / measure 4]              %! SM4
    R1 * 1/4
    
    % [H ViolinIMusicVoice measure 221 / measure 5]              %! SM4
    R1 * 3/4
    
    % [H ViolinIMusicVoice measure 222 / measure 6]              %! SM4
    R1 * 1
    
    % [H ViolinIMusicVoice measure 223 / measure 7]              %! SM4
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
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
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
        
        % [H ViolinIIMusicVoice measure 217 / measure 1]         %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. II"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. II"                                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs'!16 * 109/64
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. II”]"                                     %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup { XFB }                                        %! IC
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. II"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. II"                                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
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
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
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
        
        % [H ViolinIIMusicVoice measure 218 / measure 2]         %! SM4
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
    
    % [H ViolinIIMusicVoice measure 219 / measure 3]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'!2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [H ViolinIIMusicVoice measure 220 / measure 4]             %! SM4
    R1 * 1/4
    
    % [H ViolinIIMusicVoice measure 221 / measure 5]             %! SM4
    R1 * 3/4
    
    % [H ViolinIIMusicVoice measure 222 / measure 6]             %! SM4
    R1 * 1
    
    % [H ViolinIIMusicVoice measure 223 / measure 7]             %! SM4
    R1 * 1/4
    
}


H_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \H_ViolinIIMusicVoice
}


H_ViolaMusicVoice = {
    
    % [H ViolaMusicVoice measure 217 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'1
    \baca_effort_mf                                              %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [H ViolaMusicVoice measure 218 / measure 2]                %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [H ViolaMusicVoice measure 219 / measure 3]                %! SM4
    c'2.
    \repeatTie
    
    % [H ViolaMusicVoice measure 220 / measure 4]                %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 221 / measure 5]            %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        ds!1..
        \mp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
        ^ \markup { tasto }                                      %! IC
        \>                                                       %! PIC
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        cqs!8..
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    }
    
    % [H ViolaMusicVoice measure 223 / measure 7]                %! SM4
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
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
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
        
        % [H CelloMusicVoice measure 217 / measure 1]            %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c'16 * 119/64
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Cello”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vc.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup { XFB }                                        %! IC
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
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
    
    % [H CelloMusicVoice measure 219 / measure 3]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs,!2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [H CelloMusicVoice measure 220 / measure 4]                %! SM4
    R1 * 1/4
    \times 8/9 {
        
        % [H CelloMusicVoice measure 221 / measure 5]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        cs,!1..
        \mp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
        ^ \markup { tasto }                                      %! IC
        \>                                                       %! PIC
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        bf,,!8..
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    }
    
    % [H CelloMusicVoice measure 223 / measure 7]                %! SM4
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
