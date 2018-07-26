G_GlobalRests = {
    
    % [G GlobalRests measure 200 / measure 1]                                      %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 201 / measure 2]                                      %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 202 / measure 3]                                      %! SM4
    R1 * 3/8
    
    % [G GlobalRests measure 203 / measure 4]                                      %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 204 / measure 5]                                      %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 205 / measure 6]                                      %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 206 / measure 7]                                      %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 207 / measure 8]                                      %! SM4
    R1 * 1
    
    % [G GlobalRests measure 208 / measure 9]                                      %! SM4
    R1 * 3/8
    
    % [G GlobalRests measure 209 / measure 10]                                     %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 210 / measure 11]                                     %! SM4
    R1 * 1
    
    % [G GlobalRests measure 211 / measure 12]                                     %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 212 / measure 13]                                     %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 213 / measure 14]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ufermata"                                                    %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 214 / measure 15]                                     %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 215 / measure 16]                                     %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 216 / measure 17]                                     %! SM4
    R1 * 3/8
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 200 / measure 1]                                      %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #5                      %! OC1
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #7                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (200)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'58'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"126"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"126"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 201 / measure 2]                                      %! SM4
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (201)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'59'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 202 / measure 3]                                      %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (202)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'01'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 203 / measure 4]                                      %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (203)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'02'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 204 / measure 5]                                      %! SM4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (204)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'03'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 205 / measure 6]                                      %! SM4
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (205)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'09'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 206 / measure 7]                                      %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (206)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'15'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 207 / measure 8]                                      %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (207)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'18'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 208 / measure 9]                                      %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (208)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'23'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 209 / measure 10]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (209)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'25'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 210 / measure 11]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (210)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'28'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 211 / measure 12]                                     %! SM4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (211)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'34'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 212 / measure 13]                                     %! SM4
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (212)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'40'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 213 / measure 14]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (213)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'46'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 214 / measure 15]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (214)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'47'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \large                                                             %! MMI2
%@%                 \upright                                                       %! MMI2
%@%                     accel.                                                     %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% - \tweak bound-details.right.text \markup {                                    %! MMI2
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"89"                                %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \large                                                         %! MMI3
                        \upright                                                   %! MMI3
                            accel.                                                 %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    - \tweak bound-details.right.text \markup {                                    %! MMI3
        \with-color                                                                %! MMI3
            #(x11-color 'blue)                                                     %! MMI3
            \abjad-metronome-mark-markup #2 #0 #1 #"89"                            %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 215 / measure 16]                                     %! SM4
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (215)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'50'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 216 / measure 17]                                     %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (216)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'53'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


G_ViolinIMusicVoice = {
    \times 8/14 {
        
        % [G ViolinIMusicVoice measure 200 / measure 1]                    %! SM4
        \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r16
        \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. I”]"                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. I"                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        g'''16
        \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
        - \tweak to-barline ##t                                            %! PIC
        - \tweak circled-tip ##t                                           %! PIC
        \>                                                                 %! PIC
        [
        
        af'''!16
        
        g'''16
        
        fs'''!16
        
        f'''16
        
        g'''16
        
        fs'''!16
        
        g'''16
        
        af'''!16
        
        bf'''!16
        
        a'''16
        
        af'''!16
        
        g'''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        r16
        
        a'''16
        [
        
        bf'''!16
        
        b'''16
        
        bf'''!16
        
        c''''16
        
        cs''''!16
        
        b'''16
        
        c''''16
        
        a'''16
        ]
    }
    \times 4/6 {
        
        % [G ViolinIMusicVoice measure 201 / measure 2]                    %! SM4
        r16
        
        bf'''!16
        [
        
        a'''16
        
        af'''!16
        
        g'''16
        
        a'''16
        ]
    }
    \times 8/11 {
        
        r16
        
        af'''!16
        [
        
        a'''16
        
        bf'''!16
        
        c''''16
        
        b'''16
        
        bf'''!16
        
        a'''16
        
        b'''16
        
        c''''16
        
        cs''''!16
        ]
    }
    
    r16
    
    c''''16
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [G ViolinIMusicVoice measure 202 / measure 3]                    %! SM4
        r16
        
        d''''16
        [
        
        ef''''!16
        
        cs''''!16
        
        d''''16
        
        b'''16
        
        c''''16
        
        b'''16
        
        bf'''!16
        
        a'''16
        ]
    }
    \times 12/18 {
        
        % [G ViolinIMusicVoice measure 203 / measure 4]                    %! SM4
        r16
        
        b'''16
        [
        
        bf'''!16
        
        b'''16
        
        c''''16
        
        d''''16
        
        cs''''!16
        
        c''''16
        
        b'''16
        
        cs''''!16
        
        d''''16
        
        ef''''!16
        
        d''''16
        
        e''''16
        
        f''''16
        
        ef''''!16
        
        e''''16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        cs''''!16
        \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        ]
    }
    
    % [G ViolinIMusicVoice measure 204 / measure 5]                        %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f''2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "tasto + 1/4 scratch" %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    f''4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 205 / measure 6]                        %! SM4
    g''2.
    
    g''4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 206 / measure 7]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f''2
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 207 / measure 8]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef''!1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "FB"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 208 / measure 9]                        %! SM4
    fs''!4.
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 209 / measure 10]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e''2
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 210 / measure 11]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs''!1
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XFB"            %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 211 / measure 12]                       %! SM4
    af''!2.
    
    af''!4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolinIMusicVoice measure 212 / measure 13]                       %! SM4
    fs''!2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs''!4.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [G ViolinIMusicVoice measure 213 / measure 14]                       %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 214 / measure 15]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''!2
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [G ViolinIMusicVoice measure 215 / measure 16]                       %! SM4
    fs''!2
    \repeatTie
    
    % [G ViolinIMusicVoice measure 216 / measure 17]                       %! SM4
    R1 * 3/8
    
}


G_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \G_ViolinIMusicVoice
}


G_ViolinIIMusicVoice = {
    
    % [G ViolinIIMusicVoice measure 200 / measure 1]                       %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs'!2..
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "tasto + scratch moltiss." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/4 scratch" %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G ViolinIIMusicVoice measure 201 / measure 2]                       %! SM4
    ef'!2..
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 202 / measure 3]                       %! SM4
    f'4.
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 203 / measure 4]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef'!2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 204 / measure 5]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    cs'!2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    cs'!4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 205 / measure 6]                       %! SM4
    e'2.
    
    e'4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 206 / measure 7]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'2
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 207 / measure 8]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "FB"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 208 / measure 9]                       %! SM4
    fs'!4.
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 209 / measure 10]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 210 / measure 11]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d'1
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XFB"            %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 211 / measure 12]                      %! SM4
    f'2.
    
    f'4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolinIIMusicVoice measure 212 / measure 13]                      %! SM4
    af'!2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    af'!4.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [G ViolinIIMusicVoice measure 213 / measure 14]                      %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 214 / measure 15]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    af'!2
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [G ViolinIIMusicVoice measure 215 / measure 16]                      %! SM4
    af'!2
    \repeatTie
    
    % [G ViolinIIMusicVoice measure 216 / measure 17]                      %! SM4
    R1 * 3/8
    
}


G_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \G_ViolinIIMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 200 / measure 1]                          %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_200:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! OC1:MEASURE_200:SHIFTED_CLEF
    \clef "alto"                                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    ef'!2..
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "tasto + scratch moltiss." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/4 scratch" %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [G ViolaMusicVoice measure 201 / measure 2]                          %! SM4
    f'2..
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 202 / measure 3]                          %! SM4
    d'4.
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 203 / measure 4]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 204 / measure 5]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d'2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    d'4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 205 / measure 6]                          %! SM4
    c'2.
    
    c'4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 206 / measure 7]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 207 / measure 8]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs'!1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "FB"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 208 / measure 9]                          %! SM4
    ef'!4.
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 209 / measure 10]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f'2
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 210 / measure 11]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef'!1
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XFB"            %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 211 / measure 12]                         %! SM4
    cs'!2.
    
    cs'!4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 212 / measure 13]                         %! SM4
    f'2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f'4.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [G ViolaMusicVoice measure 213 / measure 14]                         %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 214 / measure 15]                         %! SM4
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'2
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
    ^ \markup { OB }                                                       %! IC
    
    % [G ViolaMusicVoice measure 215 / measure 16]                         %! SM4
    c'2
    \repeatTie
    
    % [G ViolaMusicVoice measure 216 / measure 17]                         %! SM4
    c'4.
    \repeatTie
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 200 / measure 1]                          %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_200:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! OC1:MEASURE_200:SHIFTED_CLEF
    \clef "bass"                                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    cs,!2..
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "tasto + scratch moltiss." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/4 scratch" %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [G CelloMusicVoice measure 201 / measure 2]                          %! SM4
    ef,!2..
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 202 / measure 3]                          %! SM4
    f,4.
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 203 / measure 4]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d,2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 204 / measure 5]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e,2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "tasto"          %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    
    e,4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 205 / measure 6]                          %! SM4
    d,2.
    
    d,4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 206 / measure 7]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c,2
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 207 / measure 8]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d,1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "FB"             %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 208 / measure 9]                          %! SM4
    e,4.
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 209 / measure 10]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    cs,!2
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                          %! PIC
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 210 / measure 11]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef,!1
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! PIC
    - \abjad_dashed_line_with_arrow                                        %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC
    - \tweak bound-details.right.text \markup \baca-right "XFB"            %! PIC
    - \tweak bound-details.right.padding #0.5                              %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC
    \startTextSpan                                                         %! PIC
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 211 / measure 12]                         %! SM4
    cs,!2.
    
    cs,!4.
    \repeatTie
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 212 / measure 13]                         %! SM4
    b,,2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    b,,4.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                          %! PIC
    
    % [G CelloMusicVoice measure 213 / measure 14]                         %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 214 / measure 15]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs,!2
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [G CelloMusicVoice measure 215 / measure 16]                         %! SM4
    cs,!2
    \repeatTie
    
    % [G CelloMusicVoice measure 216 / measure 17]                         %! SM4
    R1 * 3/8
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
