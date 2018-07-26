i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! SM4
    R1 * 3/8
    
    % [_ GlobalRests measure 2]                                                    %! SM4
    R1 * 3/4
    
    % [_ GlobalRests measure 3]                                                    %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.uverylongfermata"                                            %! GFC1
        }                                                                          %! GFC1
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
    
    % [_ GlobalSkips measure 2]                                                    %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'02'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 3]                                                    %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'06'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


i_ViolinIMusicVoice = {
    
    % [_ ViolinIMusicVoice measure 1]                                      %! SM4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Vn. I"                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Vn. I"                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #14                                                            %! IC:STMK:-PARTS
            "Violin I"                                                     %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/8
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“ViolinI”)                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“Vn. I”]"                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Vn. I"                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Vn. I"                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ViolinIMusicVoice measure 2]                                      %! SM4
    R1 * 3/4
    
    % [_ ViolinIMusicVoice measure 3]                                      %! SM4
    R1 * 1/4
    
}


i_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \i_ViolinIMusicVoice
}


i_ViolinIIMusicVoice = {
    
    % [_ ViolinIIMusicVoice measure 1]                                     %! SM4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Vn. II"                                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Vn. II"                                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #14                                                            %! IC:STMK:-PARTS
            "Violin II"                                                    %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/8
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“ViolinI”)                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“Vn. II”]"                                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Vn. II"                                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Vn. II"                                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ViolinIIMusicVoice measure 2]                                     %! SM4
    R1 * 3/4
    
    % [_ ViolinIIMusicVoice measure 3]                                     %! SM4
    R1 * 1/4
    
}


i_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \i_ViolinIIMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                        %! SM4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #14                                                            %! IC:STMK:-PARTS
            Viola                                                          %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "alto"                                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4.
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Viola”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { "OB + terminate abruptly" }                                %! IC
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Va.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ViolaMusicVoice measure 2]                                        %! SM4
    c'2.
    \repeatTie
    
    % [_ ViolaMusicVoice measure 3]                                        %! SM4
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                        %! SM4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #12                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #14                                                            %! IC:STMK:-PARTS
            Cello                                                          %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "bass"                                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/8
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Cello”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vc.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #12                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ CelloMusicVoice measure 2]                                        %! SM4
    R1 * 3/4
    
    % [_ CelloMusicVoice measure 3]                                        %! SM4
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
